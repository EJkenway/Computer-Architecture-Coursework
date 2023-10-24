.class public final Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/alibaba/ip/common/Log$Logging;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->setLogger(Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime$1;->val$logger:Ljava/util/logging/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLoggable(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime$1;->val$logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime$1;->val$logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime$1;->val$logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
