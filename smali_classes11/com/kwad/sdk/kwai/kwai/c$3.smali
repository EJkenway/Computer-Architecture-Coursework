.class public final Lcom/kwad/sdk/kwai/kwai/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic XM:Lcom/kwad/sdk/kwai/kwai/c;

.field public final synthetic XN:Z

.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/c;ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c$3;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iput-boolean p2, p0, Lcom/kwad/sdk/kwai/kwai/c$3;->XN:Z

    iput-object p3, p0, Lcom/kwad/sdk/kwai/kwai/c$3;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ug()I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/sdk/kwai/kwai/c$3;->XN:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$3;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c$3;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    new-instance v3, Lcom/kwad/sdk/kwai/kwai/c$3$1;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/kwai/kwai/c$3$1;-><init>(Lcom/kwad/sdk/kwai/kwai/c$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/kwai/kwai/c$3;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/kwai/kwai/c$3;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V

    return-void
.end method
