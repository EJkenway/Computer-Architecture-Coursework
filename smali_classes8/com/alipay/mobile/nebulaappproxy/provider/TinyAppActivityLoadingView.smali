.class public Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "TinyAppActivityLoadingView"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "needAnimInTiny"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->a(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->TAG:Ljava/lang/String;

    const-string p2, "getContentView...do not use custom view"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public stopLoading(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
