.class public Lcom/alibaba/analytics/version/UTBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/version/IUTBuildInfo;


# static fields
.field private static s_instance:Lcom/alibaba/analytics/version/UTBuildInfo; = null

.field private static sdk_version:Ljava/lang/String; = "6.5.9.36"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/version/UTBuildInfo;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/version/UTBuildInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/version/UTBuildInfo;->s_instance:Lcom/alibaba/analytics/version/UTBuildInfo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/analytics/version/UTBuildInfo;

    invoke-direct {v1}, Lcom/alibaba/analytics/version/UTBuildInfo;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/version/UTBuildInfo;->s_instance:Lcom/alibaba/analytics/version/UTBuildInfo;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/version/UTBuildInfo;->s_instance:Lcom/alibaba/analytics/version/UTBuildInfo;
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
.method public getBuildID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFullSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/version/UTBuildInfo;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getGitCommitID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getShortSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/version/UTBuildInfo;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
