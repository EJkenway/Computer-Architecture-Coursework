.class public Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;
.super Lcom/alibaba/ariver/zebra/layout/ZebraLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/zebra/layout/ZebraLayout<",
        "Lcom/alibaba/ariver/zebra/lottie/data/LottieData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieLayout"


# instance fields
.field private volatile mJsonData:Ljava/lang/String;

.field private mRenderContextOnWindow:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->mRenderContextOnWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->mRenderContextOnWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->mJsonData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onReceiveResource(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->mRenderContext:Landroid/view/View;

    const/4 p2, 0x0

    const-string v0, "LottieLayout"

    if-nez p1, :cond_0

    const-string p1, "render context is null on receive resource"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    instance-of v1, p3, Lcom/alibaba/ariver/zebra/data/web/WebText;

    if-eqz v1, :cond_2

    .line 4
    check-cast p3, Lcom/alibaba/ariver/zebra/data/web/WebText;

    iget-object p3, p3, Lcom/alibaba/ariver/zebra/data/web/WebText;->text:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 5
    instance-of v1, p1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 7
    :try_start_0
    iput-object p3, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->mJsonData:Ljava/lang/String;

    .line 8
    iget-object p3, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->mRenderContextOnWindow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->mJsonData:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return p2
.end method

.method public bridge synthetic render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/ZebraData;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/zebra/lottie/data/LottieData;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/lottie/data/LottieData;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/lottie/data/LottieData;)Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setDataContext(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    .line 3
    new-instance p2, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;-><init>(Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;Lcom/alipay/mobile/antui/lottie/AULottieLayout;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->setRenderContext(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderLayoutParams(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderBackground(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->onRenderPadding(Landroid/content/Context;)V

    return-object p2
.end method
