.class public final Lcom/keep/kirin/common/utils/KirinLogUtilsKt;
.super Ljava/lang/Object;
.source "KirinLogUtils.kt"


# static fields
.field public static final KIRIN_SDK_LOG_TAG:Ljava/lang/String; = "kirin_sdk"


# direct methods
.method public static final kirinLogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->DEBUG:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    invoke-interface {v0, v1, p0, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onJavaLogPrint(Lcom/keep/kirin/common/KirinDebugger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final kirinLogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->ERROR:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    invoke-interface {v0, v1, p0, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onJavaLogPrint(Lcom/keep/kirin/common/KirinDebugger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final kirinLogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->INFO:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    invoke-interface {v0, v1, p0, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onJavaLogPrint(Lcom/keep/kirin/common/KirinDebugger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
