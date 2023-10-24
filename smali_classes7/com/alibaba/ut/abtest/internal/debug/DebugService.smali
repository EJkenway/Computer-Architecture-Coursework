.class public interface abstract Lcom/alibaba/ut/abtest/internal/debug/DebugService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isWhitelistExperimentGroup(J)Z
.end method

.method public abstract reportLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLogMaxReportSize(I)V
.end method

.method public abstract setWhitelist(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRealTimeDebug(Lcom/alibaba/ut/abtest/internal/debug/Debug;)V
.end method
