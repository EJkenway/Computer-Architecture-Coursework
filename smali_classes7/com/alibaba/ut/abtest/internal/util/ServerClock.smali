.class public final Lcom/alibaba/ut/abtest/internal/util/ServerClock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ServerClock"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getCurrentMils()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "ServerClock"

    const-string/jumbo v2, "\u83b7\u53d6\u8bbe\u5907\u65f6\u95f4\u5931\u8d25"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
