.class public final Lcom/kwad/sdk/core/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/KSLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/c/b;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aeA:Lcom/kwad/sdk/core/c/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/c/b$1;->aeA:Lcom/kwad/sdk/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aeA:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/core/c/b$1$1;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aeA:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$4;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aeA:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$3;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$3;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aeA:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/c/b$1$2;-><init>(Lcom/kwad/sdk/core/c/b$1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final onBackToBackground()V
    .locals 2

    const-string v0, "LifecycleHolder"

    const-string v1, "onBackToBackground"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aeA:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$6;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/c/b$1$6;-><init>(Lcom/kwad/sdk/core/c/b$1;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/d/a;)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 2

    const-string v0, "LifecycleHolder"

    const-string v1, "onBackToForeground"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/c/b$1;->aeA:Lcom/kwad/sdk/core/c/b;

    new-instance v1, Lcom/kwad/sdk/core/c/b$1$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/c/b$1$5;-><init>(Lcom/kwad/sdk/core/c/b$1;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/b;Lcom/kwad/sdk/d/a;)V

    return-void
.end method
