.class public final Lcom/kwad/sdk/kwai/kwai/a;
.super Lcom/kwad/components/core/l/e;
.source "SourceFile"


# static fields
.field private static Xv:Lcom/kwad/sdk/kwai/kwai/a;


# instance fields
.field private final Xw:Landroid/content/DialogInterface$OnDismissListener;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/e;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/kwad/sdk/kwai/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/sdk/kwai/kwai/a;->Xw:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcom/kwad/sdk/kwai/kwai/a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/kwai/kwai/a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/kwai/kwai/a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/kwai/kwai/c;->ta()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, v1, p1, p2}, Lcom/kwad/sdk/kwai/kwai/a;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kwad/sdk/kwai/kwai/a;->Xv:Lcom/kwad/sdk/kwai/kwai/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kwad/sdk/kwai/kwai/a;->Xv:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/kwai/kwai/a;->dismiss()V

    :cond_1
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/kwai/kwai/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/sdk/kwai/kwai/a;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    sput-object v1, Lcom/kwad/sdk/kwai/kwai/a;->Xv:Lcom/kwad/sdk/kwai/kwai/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/kwad/sdk/kwai/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/kwai/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static mM()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/kwai/kwai/a;->Xv:Lcom/kwad/sdk/kwai/kwai/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sU()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/kwai/kwai/a;->Xv:Lcom/kwad/sdk/kwai/kwai/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/kwai/kwai/a;->Xv:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/kwai/kwai/a;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/l/e;->dismiss()V

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/a;->Xw:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/sdk/kwai/kwai/a;->Xv:Lcom/kwad/sdk/kwai/kwai/a;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/kwad/sdk/R$id;->ksad_install_tips_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_install_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_install_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/sdk/kwai/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/kwai/kwai/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/kwai/kwai/d;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/kwad/components/core/l/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/kwad/sdk/R$string;->ksad_install_tips:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/d;->tf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/d;->tg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/kwad/sdk/kwai/kwai/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/kwai/kwai/a$1;-><init>(Lcom/kwad/sdk/kwai/kwai/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/sdk/kwai/kwai/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/kwai/kwai/a$2;-><init>(Lcom/kwad/sdk/kwai/kwai/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_install_dialog:I

    return v0
.end method
