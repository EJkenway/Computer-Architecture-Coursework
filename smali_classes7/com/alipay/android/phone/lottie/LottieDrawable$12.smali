.class public Lcom/alipay/android/phone/lottie/LottieDrawable$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field public final synthetic val$maxProgress:F

.field public final synthetic val$minProgress:F


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$12;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    iput p2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$12;->val$minProgress:F

    iput p3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$12;->val$maxProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$12;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$12;->val$minProgress:F

    iget v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$12;->val$maxProgress:F

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method
