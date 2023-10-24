.class public final Lcom/kwad/components/ad/reflux/kwai/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reflux/kwai/a;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public final synthetic nT:Lcom/kwad/components/ad/reflux/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reflux/kwai/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a$1;->nT:Lcom/kwad/components/ad/reflux/kwai/a;

    iput-object p2, p0, Lcom/kwad/components/ad/reflux/kwai/a$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a$1;->nT:Lcom/kwad/components/ad/reflux/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reflux/kwai/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
