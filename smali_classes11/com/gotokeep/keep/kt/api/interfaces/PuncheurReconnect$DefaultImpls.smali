.class public final Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$DefaultImpls;
.super Ljava/lang/Object;
.source "PuncheurReconnect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic onFailed$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$onFailed$1;->INSTANCE:Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$onFailed$1;

    :cond_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;->onFailed(Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onReconnecting$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$onReconnecting$1;->INSTANCE:Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$onReconnecting$1;

    :cond_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;->onReconnecting(Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onReconnecting"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onSuccess$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$onSuccess$1;->INSTANCE:Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$onSuccess$1;

    :cond_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;->onSuccess(Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
