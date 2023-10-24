.class public final Lcom/android/alibaba/ip/server/Logging$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/alibaba/ip/common/Log$Logging;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/alibaba/ip/server/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "InstantPatcher"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/alibaba/ip/server/Logging$1;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "InstantPatcher"

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method
