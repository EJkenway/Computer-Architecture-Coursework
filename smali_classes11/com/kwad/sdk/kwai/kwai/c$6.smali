.class public final Lcom/kwad/sdk/kwai/kwai/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/c;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic XM:Lcom/kwad/sdk/kwai/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c$6;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/b;->sW()Lcom/kwad/sdk/kwai/kwai/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/kwai/kwai/b;->sX()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uh()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/kwai/kwai/c$6;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/kwad/sdk/kwai/kwai/c;->XK:Z

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/kwai/kwai/kwai/b;->J(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c$6;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    invoke-static {v1, v0}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c$6;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    invoke-static {v1, v0, v3, v3, v3}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
