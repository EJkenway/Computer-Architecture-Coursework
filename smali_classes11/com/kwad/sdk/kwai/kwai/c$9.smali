.class public final Lcom/kwad/sdk/kwai/kwai/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic XM:Lcom/kwad/sdk/kwai/kwai/c;

.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c$9;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iput-object p2, p0, Lcom/kwad/sdk/kwai/kwai/c$9;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$9;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    invoke-static {v0}, Lcom/kwad/sdk/kwai/kwai/c;->c(Lcom/kwad/sdk/kwai/kwai/c;)Lcom/kwad/sdk/kwai/kwai/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$9;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    invoke-static {v0}, Lcom/kwad/sdk/kwai/kwai/c;->c(Lcom/kwad/sdk/kwai/kwai/c;)Lcom/kwad/sdk/kwai/kwai/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/kwai/kwai/e;->dismiss()V

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$9;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/kwai/kwai/e;)Lcom/kwad/sdk/kwai/kwai/e;

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/c$9;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iget-object v1, p0, Lcom/kwad/sdk/kwai/kwai/c$9;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return-void
.end method
