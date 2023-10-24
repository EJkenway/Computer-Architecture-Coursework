.class public final Lcom/kwad/sdk/utils/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dy(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static dz(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    :goto_0
    return-object p0
.end method
