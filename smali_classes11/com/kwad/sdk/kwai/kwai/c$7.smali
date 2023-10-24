.class public final Lcom/kwad/sdk/kwai/kwai/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/c;->al(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
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

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c$7;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iput-object p2, p0, Lcom/kwad/sdk/kwai/kwai/c$7;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {p1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    iget-object p2, p0, Lcom/kwad/sdk/kwai/kwai/c$7;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;)V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/a;->sU()Z

    return-void

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/c$7;->XM:Lcom/kwad/sdk/kwai/kwai/c;

    iget-object p2, p0, Lcom/kwad/sdk/kwai/kwai/c$7;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/kwai/kwai/c;->a(Lcom/kwad/sdk/kwai/kwai/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return-void
.end method
