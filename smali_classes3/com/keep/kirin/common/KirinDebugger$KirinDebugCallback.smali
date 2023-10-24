.class public interface abstract Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;
.super Ljava/lang/Object;
.source "KirinDebugger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/common/KirinDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KirinDebugCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V
.end method

.method public abstract onClientRequestResponse(IIBBIBJJ)V
.end method

.method public abstract onJavaLogPrint(Lcom/keep/kirin/common/KirinDebugger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNativeLogPrint(Lcom/keep/kirin/common/KirinDebugger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onServerAppNotify(II)V
.end method

.method public abstract onServerDispatchRequest(IIBLjava/lang/String;)V
.end method

.method public abstract onServerNativeNotify(II)V
.end method

.method public abstract onServerRequestResponse(IIBBIJJ)V
.end method
