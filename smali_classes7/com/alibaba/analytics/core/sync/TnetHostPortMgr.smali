.class public Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;
    }
.end annotation


# static fields
.field public static final TAG_TNET_HOST_PORT:Ljava/lang/String; = "utanalytics_tnet_host_port"

.field public static instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;


# instance fields
.field public entity:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;

.field private mUseOuterTnetHost:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "utanalytics_tnet_host_port"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mUseOuterTnetHost:Z

    .line 3
    :try_start_0
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;-><init>()V

    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->entity:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 6
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mUseOuterTnetHost:Z

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->parseConifg(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mUseOuterTnetHost:Z

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->parseConifg(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->parseConifg(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private parseConifg(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->entity:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;

    iput-object v1, v0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;->host:Ljava/lang/String;

    .line 8
    iput p1, v0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;->port:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getEntity()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->entity:Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;

    return-object v0
.end method

.method public isUseOuterTnetHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->mUseOuterTnetHost:Z

    return v0
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->parseConifg(Ljava/lang/String;)V

    return-void
.end method
