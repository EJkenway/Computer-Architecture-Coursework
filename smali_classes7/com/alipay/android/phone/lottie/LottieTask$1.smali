.class public Lcom/alipay/android/phone/lottie/LottieTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieTask;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/LottieTask;->access$000(Lcom/alipay/android/phone/lottie/LottieTask;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/LottieTask;->access$000(Lcom/alipay/android/phone/lottie/LottieTask;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->access$100(Lcom/alipay/android/phone/lottie/LottieTask;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieTask$1;->this$0:Lcom/alipay/android/phone/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->access$200(Lcom/alipay/android/phone/lottie/LottieTask;Ljava/lang/Throwable;)V

    return-void
.end method
