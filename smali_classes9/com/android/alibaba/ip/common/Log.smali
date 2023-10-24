.class public Lcom/android/alibaba/ip/common/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/alibaba/ip/common/Log$DefaultLogging;,
        Lcom/android/alibaba/ip/common/Log$Logging;
    }
.end annotation


# static fields
.field public static logging:Lcom/android/alibaba/ip/common/Log$Logging;


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

.method public static logLevel(Ljava/util/logging/Level;)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    return p0
.end method
