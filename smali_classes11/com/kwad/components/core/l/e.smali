.class public abstract Lcom/kwad/components/core/l/e;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public final mContext:Landroid/content/Context;

.field public yf:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/kwad/components/core/l/e;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/l/e;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cn()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/l/e;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->onDestroy(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/l/e;->yf:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract getLayoutId()I
.end method

.method public mN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/l/e;->getLayoutId()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/l/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/l/e;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, Lcom/kwad/components/core/l/e;->yf:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/l/e;->cn()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/l/e;->yf:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/l/e;->mN()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object p1, p0, Lcom/kwad/components/core/l/e;->yf:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/l/e;->g(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/l/e;->dismiss()V

    return-void

    :cond_1
    throw p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    iget-object v0, p0, Lcom/kwad/components/core/l/e;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/l/e;->yf:Landroid/view/ViewGroup;

    return-void
.end method
