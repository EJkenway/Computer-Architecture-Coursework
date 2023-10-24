.class public Lcom/kwad/components/core/webview/a/b/d;
.super Lcom/kwad/components/core/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/b/d$a;,
        Lcom/kwad/components/core/webview/a/b/d$b;
    }
.end annotation


# instance fields
.field public Oy:Lcom/kwad/components/core/webview/a/d/c;

.field public Ul:Lcom/kwad/components/core/webview/a/b/b;

.field public Un:Ljava/lang/String;

.field public Uo:Lcom/kwad/sdk/components/g;

.field public Up:Z

.field public Uq:Lcom/kwad/components/core/webview/a/b/d$a;

.field private Ut:Lcom/kwad/components/core/webview/a/d/d;

.field private Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

.field public Uw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public Ux:Z

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field public mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/l/g;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Uw:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Ux:Z

    return-void
.end method

.method private an()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d;->jf()Lcom/kwad/components/core/webview/a/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    return-object v0
.end method

.method public static b(Lcom/kwad/components/core/webview/a/b/d$b;)Lcom/kwad/components/core/webview/a/b/d;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/a/b/d;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/b/d;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/d;->Un:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->c(Lcom/kwad/components/core/webview/a/b/d$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/b/d;->Up:Z

    invoke-static {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->d(Lcom/kwad/components/core/webview/a/b/d$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/b/d;->Ux:Z

    invoke-static {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->e(Lcom/kwad/components/core/webview/a/b/d$b;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/d;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->f(Lcom/kwad/components/core/webview/a/b/d$b;)Lcom/kwad/sdk/components/g;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/d;->Uo:Lcom/kwad/sdk/components/g;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "templateId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/b/d;->an()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d;->je()Lcom/kwad/components/core/webview/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d;->jg()V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tk_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method public final a(Lcom/kwad/components/core/webview/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Ut:Lcom/kwad/components/core/webview/a/d/d;

    return-void
.end method

.method public final d(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Uw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Uw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public je()Lcom/kwad/components/core/webview/a/b/b;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/a/b/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/b/b;-><init>()V

    return-object v0
.end method

.method public jf()Lcom/kwad/components/core/webview/a/b/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/a/b/c;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/b/c;-><init>()V

    return-object v0
.end method

.method public jg()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/BaseSystemDialogFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iput-object p0, v0, Lcom/kwad/components/core/webview/a/b/b;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->Um:Lcom/kwad/sdk/widget/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->Un:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->Un:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/a/b/d;->Up:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/b/b;->Up:Z

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->Uo:Lcom/kwad/sdk/components/g;

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->Uo:Lcom/kwad/sdk/components/g;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->Uq:Lcom/kwad/components/core/webview/a/b/d$a;

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->Uq:Lcom/kwad/components/core/webview/a/b/d$a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Ux:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/a/b/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/b/d$1;-><init>(Lcom/kwad/components/core/webview/a/b/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-boolean p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Ux:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/webview/a/b/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/b/d$2;-><init>(Lcom/kwad/components/core/webview/a/b/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "templateId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Un:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/b/b;->release()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/d;->Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Uv:Lcom/kwad/sdk/widget/KSFrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Ut:Lcom/kwad/components/core/webview/a/d/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/d/d;->gg()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/d/c;->gg()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/d;->Uw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Uo:Lcom/kwad/sdk/components/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/sdk/components/g;->callbackDialogDismiss()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/b/d;->y(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/d/c;->ga()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/d;->Ut:Lcom/kwad/components/core/webview/a/d/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/d/d;->ga()V

    :cond_1
    return-void
.end method
