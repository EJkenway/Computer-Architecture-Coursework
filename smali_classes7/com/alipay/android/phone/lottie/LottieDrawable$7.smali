.class public Lcom/alipay/android/phone/lottie/LottieDrawable$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field public final synthetic val$maxProgress:F


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$7;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    iput p2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$7;->val$maxProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$7;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$7;->val$maxProgress:F

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method
