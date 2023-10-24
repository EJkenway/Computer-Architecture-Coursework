.class public final Lcom/kwad/components/ad/e/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/a/f;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mE:Lcom/kwad/components/ad/e/a/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/f$3;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/f$3;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/f;->d(Lcom/kwad/components/ad/e/a/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/f$3;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v1}, Lcom/kwad/components/ad/e/a/f;->e(Lcom/kwad/components/ad/e/a/f;)Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/e/kwai/b;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V

    return-void
.end method
