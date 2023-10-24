.class public final Lcom/kwad/components/core/d/a/b;
.super Lcom/kwad/components/core/l/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/d/a/b$a;,
        Lcom/kwad/components/core/d/a/b$b;
    }
.end annotation


# static fields
.field private static HQ:Lcom/kwad/components/core/d/a/b;


# instance fields
.field private final HR:Lcom/kwad/components/core/d/a/b$b;

.field private HU:Lcom/kwad/components/core/d/a/a;

.field private HV:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/kwad/components/core/d/a/b$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/e;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/d/a/b;->HV:Z

    iput-object p2, p0, Lcom/kwad/components/core/d/a/b;->HR:Lcom/kwad/components/core/d/a/b$b;

    invoke-static {p1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object p1, p2, Lcom/kwad/components/core/d/a/b$b;->HX:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p2, Lcom/kwad/components/core/d/a/b$b;->HY:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/core/d/a/b$b;)Z
    .locals 2

    sget-object v0, Lcom/kwad/components/core/d/a/b;->HQ:Lcom/kwad/components/core/d/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/d/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dz(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/kwai/kwai/c;->dismiss()V

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/d/a/b;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/d/a/b;-><init>(Landroid/app/Activity;Lcom/kwad/components/core/d/a/b$b;)V

    sput-object v0, Lcom/kwad/components/core/d/a/b;->HQ:Lcom/kwad/components/core/d/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/d/a/b;->show()V

    iget-object p0, p1, Lcom/kwad/components/core/d/a/b$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 p1, 0x56

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static mM()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/core/d/a/b;->HQ:Lcom/kwad/components/core/d/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/d/a/b;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/d/a/b;->HV:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/d/a/b;->dismiss()V

    return-void
.end method

.method public final cn()Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/d/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/l/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/core/d/a/b;->HR:Lcom/kwad/components/core/d/a/b$b;

    invoke-direct {v0, v1, p0, v2}, Lcom/kwad/components/core/d/a/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/d/a/b;Lcom/kwad/components/core/d/a/b$b;)V

    iput-object v0, p0, Lcom/kwad/components/core/d/a/b;->HU:Lcom/kwad/components/core/d/a/a;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/l/e;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/components/core/d/a/b;->HQ:Lcom/kwad/components/core/d/a/b;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/d/a/b;->HU:Lcom/kwad/components/core/d/a/a;

    new-instance v0, Lcom/kwad/components/core/d/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/d/a/b$1;-><init>(Lcom/kwad/components/core/d/a/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/d/a/a;->setChangeListener(Lcom/kwad/components/core/d/a/a$a;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final mN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/d/a/b;->HV:Z

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/b;->HR:Lcom/kwad/components/core/d/a/b$b;

    iget-object v0, v0, Lcom/kwad/components/core/d/a/b$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->aA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/components/core/d/a/b;->HQ:Lcom/kwad/components/core/d/a/b;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/l/e;->onStart()V

    sget-object v0, Lcom/kwad/components/core/d/a/b;->HQ:Lcom/kwad/components/core/d/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
