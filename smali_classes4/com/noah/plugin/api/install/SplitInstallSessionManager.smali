.class interface abstract Lcom/noah/plugin/api/install/SplitInstallSessionManager;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract changeSessionState(II)V
.end method

.method public abstract emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V
.end method

.method public abstract getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;
.end method

.method public abstract getSessionStates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isActiveSessionsLimitExceeded()Z
.end method

.method public abstract isIncompatibleWithExistingSession(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract removeSessionState(I)V
.end method

.method public abstract setSessionState(ILcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V
.end method
