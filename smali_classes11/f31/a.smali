.class public final Lf31/a;
.super Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
.source "Link2BusinessDevice.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
        "Lfe1/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfe1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getKitSubtype()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe1/j;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe1/j;->j()Ljava/lang/String;

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
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lny1/g;->b()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    :cond_1
    return-object v0
.end method

.method public getSearchName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe1/j;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

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

    check-cast v0, Lfe1/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe1/j;->m()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
