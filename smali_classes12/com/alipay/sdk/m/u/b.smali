.class public Lcom/alipay/sdk/m/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xbb8L

.field public static b:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 8

    const-class v0, Lcom/alipay/sdk/m/u/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/alipay/sdk/m/u/b;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 3
    sput-wide v1, Lcom/alipay/sdk/m/u/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
