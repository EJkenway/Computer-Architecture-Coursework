.class public final Lcom/kwad/components/ad/interstitial/e/b;
.super Lcom/kwad/components/core/l/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static lc:Z


# instance fields
.field private gP:Landroid/widget/TextView;

.field private je:Lcom/kwad/components/ad/interstitial/c/c;

.field private kX:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private kY:Landroid/widget/TextView;

.field private kZ:Landroid/widget/TextView;

.field private la:Landroid/widget/TextView;

.field private lb:Landroid/widget/TextView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/l/g;-><init>()V

    return-void
.end method

.method public static d(Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 4

    sget-boolean v0, Lcom/kwad/components/ad/interstitial/e/b;->lc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/components/ad/interstitial/e/b;->lc:Z

    new-instance v0, Lcom/kwad/components/ad/interstitial/e/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/e/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_TEMPLATE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/e/b;->e(Lcom/kwad/components/ad/interstitial/c/c;)V

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "interstitialCloseDialog"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/l/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/kwad/components/ad/interstitial/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_app_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->gP:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->kY:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->kZ:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_btn_continue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->la:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_intercept_dialog_btn_deny:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->lb:Landroid/widget/TextView;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->gP:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->kY:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->kZ:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->la:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method

.method private initData()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->gP:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->kY:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->kZ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_TEMPLATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_exit_intercept_dialog:I

    invoke-static {p1, v0, p2}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/e/b;->i(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/e/b;->initData()V

    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

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

    invoke-virtual {p0, v1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bj(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->kX:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x9

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x7f

    :goto_0
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/kwad/components/ad/interstitial/c/c;->a(Landroid/content/Context;III)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->gP:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x80

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->kY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x81

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->kZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x83

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->la:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    new-instance v2, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v2}, Lcom/kwad/sdk/core/report/i;-><init>()V

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/report/i;->bj(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/b;->lb:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    const/4 v0, -0x1

    iget-object v2, p1, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v1, v0, v2}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/b;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/report/i;->bj(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/components/core/l/g;->dismiss()V

    sput-boolean v1, Lcom/kwad/components/ad/interstitial/e/b;->lc:Z

    return-void
.end method
