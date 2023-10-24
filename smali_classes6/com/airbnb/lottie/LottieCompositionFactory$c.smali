.class public Lcom/airbnb/lottie/LottieCompositionFactory$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieCompositionFactory;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/LottieResult<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/airbnb/lottie/LottieResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/airbnb/lottie/L;->d(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->c()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/model/LottieCompositionCache;->d(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieCompositionFactory$c;->call()Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
