.class public Lcom/android/alibaba/ip/common/Log$DefaultLogging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/alibaba/ip/common/Log$Logging;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/alibaba/ip/common/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultLogging"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/alibaba/ip/common/Log;->logLevel(Ljava/util/logging/Level;)I

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/alibaba/ip/common/Log$DefaultLogging;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method
