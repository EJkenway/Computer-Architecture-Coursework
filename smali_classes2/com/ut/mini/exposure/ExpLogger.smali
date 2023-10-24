.class public Lcom/ut/mini/exposure/ExpLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableLog:Z


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

.method public static d()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
