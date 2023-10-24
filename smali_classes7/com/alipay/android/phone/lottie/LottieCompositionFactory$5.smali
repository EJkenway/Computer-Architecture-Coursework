.class public final Lcom/alipay/android/phone/lottie/LottieCompositionFactory$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/android/phone/lottie/LottieResult<",
        "Lcom/alipay/android/phone/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$cacheKey:Ljava/lang/String;

.field public final synthetic val$json:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$5;->val$json:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$5;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/alipay/android/phone/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/lottie/LottieResult<",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$5;->val$json:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$5;->val$cacheKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$5;->call()Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
