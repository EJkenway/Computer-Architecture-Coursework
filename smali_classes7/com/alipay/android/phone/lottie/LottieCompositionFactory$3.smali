.class public final Lcom/alipay/android/phone/lottie/LottieCompositionFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/alipay/android/phone/lottie/LottieTask;
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
.field public final synthetic val$appContext:Landroid/content/Context;

.field public final synthetic val$rawRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$3;->val$appContext:Landroid/content/Context;

    iput p2, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$3;->val$rawRes:I

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
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$3;->val$appContext:Landroid/content/Context;

    iget v1, p0, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$3;->val$rawRes:I

    invoke-static {v0, v1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;I)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory$3;->call()Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
