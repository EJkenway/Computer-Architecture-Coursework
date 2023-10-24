.class public final Lcom/kwad/components/ad/e/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/d;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kk:Landroid/view/ViewGroup;

.field public final synthetic lY:Lcom/kwad/components/ad/e/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/d;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/d$6;->lY:Lcom/kwad/components/ad/e/d;

    iput-object p2, p0, Lcom/kwad/components/ad/e/d$6;->kk:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ez()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$6;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/e/d;->b(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$6;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/e/d;->a(Lcom/kwad/components/ad/e/d;)Lcom/kwad/components/ad/e/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/e/d$a;->eA()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d$6;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/e/d;->f(Lcom/kwad/components/ad/e/d;)V

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/e/d$6;->kk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/d$6;->kk:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/report/i;->p(II)Lcom/kwad/sdk/core/report/i;

    iget-object v1, p0, Lcom/kwad/components/ad/e/d$6;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v1}, Lcom/kwad/components/ad/e/d;->g(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/e/d$6;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v2}, Lcom/kwad/components/ad/e/d;->h(Lcom/kwad/components/ad/e/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/report/z$a;->showLiveStyle:I

    iget-object v2, p0, Lcom/kwad/components/ad/e/d$6;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v2}, Lcom/kwad/components/ad/e/d;->i(Lcom/kwad/components/ad/e/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/report/z$a;->showLiveStatus:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/e/d$6;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v2}, Lcom/kwad/components/ad/e/d;->b(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method
