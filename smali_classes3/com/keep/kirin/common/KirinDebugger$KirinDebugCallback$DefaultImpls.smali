.class public final Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "KirinDebugger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
