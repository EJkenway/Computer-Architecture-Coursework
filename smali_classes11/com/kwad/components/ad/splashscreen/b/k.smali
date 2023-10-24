.class public final Lcom/kwad/components/ad/splashscreen/b/k;
.super Lcom/kwad/components/ad/splashscreen/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/g/a;


# instance fields
.field private BY:Landroid/view/View;

.field private BZ:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

.field private Ca:Landroid/widget/TextView;

.field private Cb:Landroid/widget/TextView;

.field private Cc:Lcom/kwad/sdk/core/g/c;

.field private Cd:Lcom/kwad/components/ad/splashscreen/d;

.field private Ce:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/i;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/k$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/k$3;-><init>(Lcom/kwad/components/ad/splashscreen/b/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Ce:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/k;)Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->BZ:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/b/k;)Lcom/kwad/sdk/core/g/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cc:Lcom/kwad/sdk/core/g/c;

    return-object p0
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final aa(I)V
    .locals 0

    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/h/a;->rI()Z

    move-result v0

    invoke-static {}, Lcom/kwad/components/core/d/a/b;->mM()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->BZ:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/b;->lC()V

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa1

    const/4 v7, 0x2

    new-instance v8, Lcom/kwad/components/ad/splashscreen/b/k$2;

    invoke-direct {v8, p0, p1}, Lcom/kwad/components/ad/splashscreen/b/k$2;-><init>(Lcom/kwad/components/ad/splashscreen/b/k;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->lg()V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Ce:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Ce:Ljava/lang/Runnable;

    const-wide/16 v0, 0x708

    goto :goto_0
.end method

.method public final ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->BY:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Ca:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_action:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cb:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->BZ:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    return-void
.end method

.method public final kY()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/d/b/c;I)Lcom/kwad/components/ad/splashscreen/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cd:Lcom/kwad/components/ad/splashscreen/d;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Ca:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cb:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cd:Lcom/kwad/components/ad/splashscreen/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d;->ko()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final kZ()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->BY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0xb8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final kr()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cc:Lcom/kwad/sdk/core/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final la()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/local/b;->V(Landroid/content/Context;)V

    return-void
.end method

.method public final lb()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->by(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cc:Lcom/kwad/sdk/core/g/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/g/c;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/c;-><init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cc:Lcom/kwad/sdk/core/g/c;

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/g/a;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    return-void
.end method

.method public final lc()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cc:Lcom/kwad/sdk/core/g/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bn(Landroid/content/Context;)V

    return-void
.end method

.method public final ld()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->BZ:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/k$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/b/k$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final le()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->c(Lcom/kwad/components/ad/splashscreen/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_action:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x3c

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lcom/kwad/components/ad/splashscreen/e/c;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final li()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->az(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/i;->onUnbind()V

    const-string v0, "SplashRotatePresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k;->Cc:Lcom/kwad/sdk/core/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bo(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/g;)V

    :cond_1
    return-void
.end method
