.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SHOW_CLOSE_DELAY:I = 0x7d0

.field public static final KEY_SHOW_CLOSE_DELAY:Ljava/lang/String; = "h5_showCloseDelay"

.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:TransProgressContent"


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->j:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->k:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->f:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$layout;->h5_trans_progress_content:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Landroid/widget/RelativeLayout;

    .line 4
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_progress_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_close_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->e:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->j:Ljava/lang/Runnable;

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->g:Z

    return-void
.end method

.method private static c()I
    .locals 4

    const-string v0, "h5_showCloseDelay"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "NebulaX.AriverInt:TransProgressContent"

    const-string v3, "exception detail."

    .line 5
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "NebulaX.AriverInt:TransProgressContent"

    const-string v1, "alreadyAddView return"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->i:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d()V

    return-void
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onPageFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d()V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d()V

    :cond_0
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->h:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d()V

    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b:Landroid/widget/RelativeLayout;

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
