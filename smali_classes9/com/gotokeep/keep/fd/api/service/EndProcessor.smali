.class public interface abstract Lcom/gotokeep/keep/fd/api/service/EndProcessor;
.super Ljava/lang/Object;
.source "EndProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract addListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V
.end method

.method public abstract isCommonDialogShow()Z
.end method

.method public abstract isFinish()Z
.end method

.method public abstract isIntercepted()Z
.end method

.method public abstract isProcessing()Z
.end method

.method public abstract onIntercepted([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
.end method

.method public abstract removeListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V
.end method

.method public abstract setCommonDialogShow(Z)V
.end method

.method public abstract setFinish(Z)V
.end method

.method public abstract setIntercepted(Z)V
.end method

.method public abstract setProcessing(Z)V
.end method
