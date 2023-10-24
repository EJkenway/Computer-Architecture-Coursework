.class public final Lcom/kwad/components/ad/reward/g/a;
.super Lcom/kwad/components/core/l/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kwad/components/ad/reward/g/b;


# static fields
.field private static rx:Lcom/kwad/components/ad/reward/g/a;


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private rw:Lcom/kwad/components/ad/reward/k/q;

.field private ry:Lcom/kwad/components/ad/reward/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/l/g;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/g/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/g/a;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/reward/g/a;->rx:Lcom/kwad/components/ad/reward/g/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "key_template_json"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/kwad/components/ad/reward/g/a;->rx:Lcom/kwad/components/ad/reward/g/a;

    invoke-virtual {p2, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    sget-object p2, Lcom/kwad/components/ad/reward/g/a;->rx:Lcom/kwad/components/ad/reward/g/a;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/reward/g/a;->a(Lcom/kwad/components/ad/reward/g/b;)V

    sget-object p1, Lcom/kwad/components/ad/reward/g/a;->rx:Lcom/kwad/components/ad/reward/g/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "playAgainDialog"

    invoke-virtual {p1, p0, p2}, Lcom/kwad/components/core/l/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/a;->ry:Lcom/kwad/components/ad/reward/g/b;

    return-void
.end method

.method private ho()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    const-string v1, "key_template_json"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/g/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g/a;->ho()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/a;->rw:Lcom/kwad/components/ad/reward/k/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/k/q;

    invoke-direct {v0, p1, p2}, Lcom/kwad/components/ad/reward/k/q;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g/a;->rw:Lcom/kwad/components/ad/reward/k/q;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/k/q;->b(Lcom/kwad/components/ad/reward/g/b;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g/a;->rw:Lcom/kwad/components/ad/reward/k/q;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/q;->gK()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final gt()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/l/g;->dismiss()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/a;->ry:Lcom/kwad/components/ad/reward/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/g/b;->gt()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/l/g;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/g/a;->ry:Lcom/kwad/components/ad/reward/g/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/g/b;->gt()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPlayAgainClick(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/l/g;->dismiss()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/a;->ry:Lcom/kwad/components/ad/reward/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/reward/g/c;->onPlayAgainClick(Z)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    const/16 v0, 0xcd

    iput v0, p1, Lcom/kwad/sdk/core/report/z$b;->ajo:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0xa2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method
