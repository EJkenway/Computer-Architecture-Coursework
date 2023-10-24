.class public final Le31/a;
.super Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
.source "Link1BusinessDevice.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
        "Lme1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getKitSubtype()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/c;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lme1/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getProtocol()Lcom/gotokeep/keep/protocal/ktcp/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->i:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object v0
.end method

.method public getSearchName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/c;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lme1/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public isNetworkConfigured()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme1/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lme1/c;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
