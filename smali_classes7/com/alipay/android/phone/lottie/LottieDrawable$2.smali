.class public Lcom/alipay/android/phone/lottie/LottieDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$2;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$2;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method
