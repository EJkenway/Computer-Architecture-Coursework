.class public Lcom/keep/kirin/common/KirinDebugger$KirinSimpleDebugCallback;
.super Ljava/lang/Object;
.source "KirinDebugger.kt"

# interfaces
.implements Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/common/KirinDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KirinSimpleDebugCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClientRequestResponse(IIBBIBJJ)V
    .locals 0

    return-void
.end method

.method public onJavaLogPrint(Lcom/keep/kirin/common/KirinDebugger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeLogPrint(Lcom/keep/kirin/common/KirinDebugger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onServerAppNotify(II)V
    .locals 0

    return-void
.end method

.method public onServerDispatchRequest(IIBLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onServerNativeNotify(II)V
    .locals 0

    return-void
.end method

.method public onServerRequestResponse(IIBBIJJ)V
    .locals 0

    return-void
.end method
