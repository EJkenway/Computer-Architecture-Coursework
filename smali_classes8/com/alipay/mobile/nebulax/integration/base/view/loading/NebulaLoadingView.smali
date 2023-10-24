.class public Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

.field private d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/alibaba/ariver/app/api/Page;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->f:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_loading_txt:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;IZZ)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLoading [title] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [delay] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:NebulaLoadingView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b()Z

    if-nez p5, :cond_1

    .line 16
    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p5

    const/16 v0, 0x20

    invoke-virtual {p5, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    :cond_1
    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {p5, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {p4, p2}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a:Ljava/lang/Runnable;

    int-to-long p3, p3

    .line 21
    invoke-static {p2, p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_loading_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5LoadingView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b:Ljava/lang/Runnable;

    int-to-long p1, p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->removeOnMain(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->c:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return v1
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 2

    const-string/jumbo v0, "transparent"

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a()Z

    move-result p1

    return p1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b()Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;)Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->removeOnMain(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    const-string v3, "AriverInt:NebulaLoadingView"

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dialog.isShowing():"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "hideLoading"

    .line 8
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->d:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "dismiss exception"

    .line 10
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method private declared-synchronized b(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableShowLoadingViewConfig()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->e:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public backPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->f:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismiss by stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "\u4e0d\u662f\u5f02\u5e38"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:NebulaLoadingView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->f:Lcom/alibaba/ariver/app/api/Page;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z

    return-void
.end method

.method public show(Ljava/lang/String;IZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show by stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "\u4e0d\u662f\u5f02\u5e38"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:NebulaLoadingView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->f:Lcom/alibaba/ariver/app/api/Page;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->b(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "showViewLoading in H5LoadingView, isModal : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v4, p2, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Ljava/lang/String;IZ)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showViewLoading in H5LoadingDialog, isModal : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->g:Landroid/app/Activity;

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    return-void
.end method
