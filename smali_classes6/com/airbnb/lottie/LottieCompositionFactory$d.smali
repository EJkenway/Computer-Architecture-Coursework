.class public Lcom/airbnb/lottie/LottieCompositionFactory$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieCompositionFactory;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
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
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/airbnb/lottie/LottieResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieCompositionFactory$d;->call()Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
