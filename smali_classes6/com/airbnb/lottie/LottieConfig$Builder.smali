.class public final Lcom/airbnb/lottie/LottieConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field private a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/LottieConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieConfig;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZLcom/airbnb/lottie/LottieConfig$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Z

    return-object p0
.end method

.method public c(Ljava/io/File;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$a;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$a;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Ljava/io/File;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$b;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$b;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a cache provider!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    return-object p0
.end method
