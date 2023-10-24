.class public Lmtopsdk/common/util/LocalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.LocalConfig"

.field private static instance:Lmtopsdk/common/util/LocalConfig;


# instance fields
.field public enableBizErrorCodeMapping:Z

.field public enableErrorCodeMapping:Z

.field public enableProperty:Z

.field public enableRemoteNetworkService:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableSpdy:Z

.field public enableSsl:Z

.field public enableUnit:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableErrorCodeMapping:Z

    .line 3
    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableBizErrorCodeMapping:Z

    .line 4
    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableSpdy:Z

    .line 5
    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableUnit:Z

    .line 6
    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableSsl:Z

    .line 7
    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableProperty:Z

    .line 8
    iput-boolean v0, p0, Lmtopsdk/common/util/LocalConfig;->enableRemoteNetworkService:Z

    return-void
.end method

.method public static getInstance()Lmtopsdk/common/util/LocalConfig;
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/common/util/LocalConfig;->instance:Lmtopsdk/common/util/LocalConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmtopsdk/common/util/LocalConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmtopsdk/common/util/LocalConfig;->instance:Lmtopsdk/common/util/LocalConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmtopsdk/common/util/LocalConfig;

    invoke-direct {v1}, Lmtopsdk/common/util/LocalConfig;-><init>()V

    sput-object v1, Lmtopsdk/common/util/LocalConfig;->instance:Lmtopsdk/common/util/LocalConfig;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lmtopsdk/common/util/LocalConfig;->instance:Lmtopsdk/common/util/LocalConfig;

    return-object v0
.end method
