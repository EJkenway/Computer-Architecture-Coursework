.class public final Lcom/kwad/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/kwad/b/kwai/a;->GG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/a/b;-><init>()V

    invoke-static {p0, v0}, Lcom/kuaishou/weapon/p0/WeaponHI;->init(Landroid/content/Context;Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
