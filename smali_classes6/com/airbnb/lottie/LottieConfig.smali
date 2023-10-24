.class public Lcom/airbnb/lottie/LottieConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field public final a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field public final a:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 5
    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieConfig;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZLcom/airbnb/lottie/LottieConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;Z)V

    return-void
.end method
