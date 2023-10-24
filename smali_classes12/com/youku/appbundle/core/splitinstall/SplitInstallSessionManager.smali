.class public interface abstract Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeSessionState(II)V
.end method

.method public abstract emitSessionState(Lcom/youku/appbundle/core/splitinstall/c;)V
.end method

.method public abstract getSessionState(I)Lcom/youku/appbundle/core/splitinstall/c;
.end method

.method public abstract getSessionStates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitinstall/c;",
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

.method public abstract setSessionState(ILcom/youku/appbundle/core/splitinstall/c;)V
.end method
