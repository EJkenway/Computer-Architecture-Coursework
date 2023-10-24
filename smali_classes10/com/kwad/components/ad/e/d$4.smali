.class public final Lcom/kwad/components/ad/e/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ab$a;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eA:I

.field public final synthetic eT:Landroid/view/View;

.field public final synthetic lY:Lcom/kwad/components/ad/e/d;

.field public final synthetic ma:Lcom/kwad/sdk/utils/ab$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/d;Lcom/kwad/sdk/utils/ab$a;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/d$4;->lY:Lcom/kwad/components/ad/e/d;

    iput-object p2, p0, Lcom/kwad/components/ad/e/d$4;->ma:Lcom/kwad/sdk/utils/ab$a;

    iput p3, p0, Lcom/kwad/components/ad/e/d$4;->eA:I

    iput-object p4, p0, Lcom/kwad/components/ad/e/d$4;->eT:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/e/d$4;->ma:Lcom/kwad/sdk/utils/ab$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->c(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/e/d$4;->eA:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bf(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/d$4;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v1}, Lcom/kwad/components/ad/e/d;->b(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$4;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/e/d;->a(Lcom/kwad/components/ad/e/d;)Lcom/kwad/components/ad/e/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/d$4;->eT:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/e/d$a;->l(Landroid/view/View;)V

    return-void
.end method
