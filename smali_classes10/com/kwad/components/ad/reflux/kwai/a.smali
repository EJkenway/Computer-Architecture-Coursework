.class public abstract Lcom/kwad/components/ad/reflux/kwai/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static kD:I = 0x8


# instance fields
.field public ch:Lcom/kwad/components/core/widget/ComplianceTextView;

.field public ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

.field public nL:Landroid/widget/TextView;

.field public nM:Landroid/widget/TextView;

.field public nN:Landroid/widget/TextView;

.field public nO:Landroid/widget/ImageView;

.field public nP:Landroid/widget/ImageView;

.field public nQ:Lcom/kwad/components/core/widget/KsLogoView;

.field private nR:Lcom/kwad/components/ad/reflux/a;

.field private nS:Lcom/kwad/components/core/widget/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reflux/kwai/a;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private bE()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nR:Lcom/kwad/components/ad/reflux/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reflux/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwad/components/core/widget/b$b;->onAdShow()V

    :cond_1
    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nR:Lcom/kwad/components/ad/reflux/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kwad/components/ad/reflux/a;->ff()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bl(I)Lcom/kwad/sdk/core/report/i;

    :cond_2
    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method private c(IZ)V
    .locals 2

    iget-object p2, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nR:Lcom/kwad/components/ad/reflux/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/components/ad/reflux/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    invoke-static {p0}, Lcom/kwad/sdk/b/kwai/a;->B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nR:Lcom/kwad/components/ad/reflux/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reflux/a;->fj()Lcom/kwad/components/core/d/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reflux/kwai/a$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reflux/kwai/a$1;-><init>(Lcom/kwad/components/ad/reflux/kwai/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reflux/kwai/a;->O(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract O(Landroid/content/Context;)V
.end method

.method public a(Lcom/kwad/components/ad/reflux/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nR:Lcom/kwad/components/ad/reflux/a;

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nL:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nM:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nM:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nN:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nN:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nO:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fa()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/kwad/components/ad/reflux/kwai/a;->kD:I

    invoke-static {v1, v2, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_4
    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nP:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_5
    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nQ:Lcom/kwad/components/core/widget/KsLogoView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_6
    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->ch:Lcom/kwad/components/core/widget/ComplianceTextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_7
    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/widget/DownloadProgressView;->E(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fh()I

    move-result v2

    invoke-virtual {p1}, Lcom/kwad/components/ad/reflux/a;->fi()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->a(Lcom/kwad/sdk/core/response/model/AdInfo;II)V

    :cond_9
    return-void
.end method

.method public final l(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->c(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nR:Lcom/kwad/components/ad/reflux/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/components/ad/reflux/a;->ff()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bl(I)Lcom/kwad/sdk/core/report/i;

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nS:Lcom/kwad/components/core/widget/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/components/core/widget/b$b;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/kwai/a;->ex:Lcom/kwad/components/ad/widget/DownloadProgressView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/reflux/kwai/a;->c(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/reflux/kwai/a;->c(IZ)V

    :cond_1
    return-void
.end method

.method public onFirstVisible(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->onFirstVisible(Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFirstVisible: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseRefluxCardView"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/kwai/a;->bE()V

    return-void
.end method

.method public setAdClickListener(Lcom/kwad/components/core/widget/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/kwai/a;->nS:Lcom/kwad/components/core/widget/b$b;

    return-void
.end method
