.class public Lcom/alipay/android/phone/lottie/LottieDrawable$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

.field public final synthetic val$maxFrame:I

.field public final synthetic val$minFrame:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$11;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    iput p2, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$11;->val$minFrame:I

    iput p3, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$11;->val$maxFrame:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$11;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$11;->val$minFrame:I

    iget v1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$11;->val$maxFrame:I

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method
