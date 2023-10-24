.class public final Lorg/altbeacon/beacon/logging/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLogger:Lorg/altbeacon/beacon/logging/Logger;

.field private static sVerboseLoggingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->infoLogger()Lorg/altbeacon/beacon/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/altbeacon/beacon/logging/LogManager;->sVerboseLoggingEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2}, Lorg/altbeacon/beacon/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/altbeacon/beacon/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2}, Lorg/altbeacon/beacon/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/altbeacon/beacon/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getLogger()Lorg/altbeacon/beacon/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2}, Lorg/altbeacon/beacon/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/altbeacon/beacon/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isVerboseLoggingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/altbeacon/beacon/logging/LogManager;->sVerboseLoggingEnabled:Z

    return v0
.end method

.method public static setLogger(Lorg/altbeacon/beacon/logging/Logger;)V
    .locals 1

    const-string v0, "Logger may not be null."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sput-object p0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/altbeacon/beacon/logging/LogManager;->sVerboseLoggingEnabled:Z

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2}, Lorg/altbeacon/beacon/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/altbeacon/beacon/logging/Logger;->v(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2}, Lorg/altbeacon/beacon/logging/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/altbeacon/beacon/logging/LogManager;->sLogger:Lorg/altbeacon/beacon/logging/Logger;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/altbeacon/beacon/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
