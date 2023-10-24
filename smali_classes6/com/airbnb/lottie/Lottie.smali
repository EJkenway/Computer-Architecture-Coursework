.class public Lcom/airbnb/lottie/Lottie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->f(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->e(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 3
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieConfig;->a:Z

    invoke-static {p0}, Lcom/airbnb/lottie/L;->g(Z)V

    return-void
.end method
