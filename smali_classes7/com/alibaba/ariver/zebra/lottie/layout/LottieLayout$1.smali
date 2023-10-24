.class public Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/lottie/data/LottieData;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;

.field public final synthetic val$renderContext:Lcom/alipay/mobile/antui/lottie/AULottieLayout;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;Lcom/alipay/mobile/antui/lottie/AULottieLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;

    iput-object p2, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->val$renderContext:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;

    invoke-static {p1}, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->access$000(Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;

    invoke-static {p1}, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->access$100(Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->val$renderContext:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iget-object v1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;

    invoke-static {v1}, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->access$100(Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->val$renderContext:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->val$renderContext:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LottieLayout"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->this$0:Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;

    invoke-static {p1}, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;->access$000(Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/lottie/layout/LottieLayout$1;->val$renderContext:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    return-void
.end method
