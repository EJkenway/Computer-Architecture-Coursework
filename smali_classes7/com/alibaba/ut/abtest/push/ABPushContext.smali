.class public Lcom/alibaba/ut/abtest/push/ABPushContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ut/abtest/push/ABPushContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/ut/abtest/push/ABPushContext;
    .locals 2

    const-class v0, Lcom/alibaba/ut/abtest/push/ABPushContext;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/push/ABPushContext;->a:Lcom/alibaba/ut/abtest/push/ABPushContext;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/push/ABPushContext;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/push/ABPushContext;-><init>()V

    sput-object v1, Lcom/alibaba/ut/abtest/push/ABPushContext;->a:Lcom/alibaba/ut/abtest/push/ABPushContext;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ut/abtest/push/ABPushContext;->a:Lcom/alibaba/ut/abtest/push/ABPushContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
