.class public Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SHOW_CLOSE_DELAY:I = 0x7d0

.field public static final KEY_SHOW_CLOSE_DELAY:Ljava/lang/String; = "h5_showCloseDelay"

.field public static final TAG:Ljava/lang/String; = "H5TransProgressContent"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$3;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->h:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_trans_progress_content:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_progress_pb:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->e:Landroid/widget/ProgressBar;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_close_tv:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->f:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a:Ljava/lang/Runnable;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "H5TransProgressContent"

    const-string v1, "alreadyAddView return"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->i:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static b()I
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

    const-string v2, "H5TransProgressContent"

    const-string v3, "exception detail."

    .line 5
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "h5PageFinished"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "h5PageError"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "h5PageProgress"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "progress"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a()V

    .line 9
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageFinished"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageError"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageProgress"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
