.class public Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;
.super Ljava/lang/Object;
.source "AppAgent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ATTACH_BASE_CONTEXT:Ljava/lang/String; = "attachBaseContext"

.field public static final CONSTRUCT:Ljava/lang/String; = "<init>"

.field public static final ON_CREATE:Ljava/lang/String; = "onCreate"

.field private static attachBaseContextEndTime:J

.field private static attachBaseContextStartTime:J

.field private static constructorEndTime:J

.field private static constructorStartTime:J

.field private static onCreateEndTime:J

.field private static onCreateStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTrace(Ljava/lang/String;Z)V
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "<init>"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    return-void

    :cond_1
    const-string v0, "attachBaseContext"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    return-void

    :cond_3
    const-string v0, "onCreate"

    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    return-void

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateEndTime:J

    .line 10
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    sget-wide v2, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    invoke-static/range {v0 .. v11}, Ly4/a;->d(JJJJJJ)V

    :cond_5
    return-void
.end method
