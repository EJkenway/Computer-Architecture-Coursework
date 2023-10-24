.class public final Lcom/kwad/components/ad/interstitial/c/a;
.super Lcom/kwad/components/ad/interstitial/c/b;
.source "SourceFile"


# instance fields
.field private iZ:Lcom/kwad/components/core/widget/ComplianceTextView;

.field private ja:Landroid/view/OrientationEventListener;

.field private jb:Lcom/kwad/components/core/widget/KsAutoCloseView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/c/a;Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/c/a;->b(Lcom/kwad/components/ad/interstitial/c/c;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/a$2;

    iget-object v1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kwad/components/ad/interstitial/c/a$2;-><init>(Lcom/kwad/components/ad/interstitial/c/a;Landroid/content/Context;Lcom/kwad/components/ad/interstitial/c/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->ja:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/a;->ja:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/a;->ja:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/c/a;Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/c/a;->a(Lcom/kwad/components/ad/interstitial/c/c;)V

    return-void
.end method

.method private b(Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->iZ:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/interstitial/c/a;->h(Landroid/view/View;)V

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->Dh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/kwad/sdk/b/kwai/a;->b(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/a;->jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-static {v2, v1, v0, v1, v1}, Lcom/kwad/sdk/b/kwai/a;->b(Landroid/view/View;IIII)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->iZ:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->iZ:Lcom/kwad/components/core/widget/ComplianceTextView;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v1, v2}, Lcom/kwad/sdk/b/kwai/a;->b(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/c/b;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/c/c;

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/a$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/interstitial/c/a$1;-><init>(Lcom/kwad/components/ad/interstitial/c/a;Lcom/kwad/components/ad/interstitial/c/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$e;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/ComplianceTextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->iZ:Lcom/kwad/components/core/widget/ComplianceTextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_auto_close:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsAutoCloseView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->jb:Lcom/kwad/components/core/widget/KsAutoCloseView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/a;->ja:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method
