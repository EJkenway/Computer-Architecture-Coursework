.class public Lcom/android/alibaba/ip/server/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "InstantPatcher"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/alibaba/ip/server/Logging$1;

    invoke-direct {v0}, Lcom/android/alibaba/ip/server/Logging$1;-><init>()V

    sput-object v0, Lcom/android/alibaba/ip/common/Log;->logging:Lcom/android/alibaba/ip/common/Log$Logging;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
