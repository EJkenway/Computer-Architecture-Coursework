.class public Lcom/alipay/android/phone/lottie/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/android/phone/lottie/LottieLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/utils/LogcatLogger;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/utils/LogcatLogger;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/utils/Logger;->INSTANCE:Lcom/alipay/android/phone/lottie/LottieLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Logger;->INSTANCE:Lcom/alipay/android/phone/lottie/LottieLogger;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/lottie/LottieLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Logger;->INSTANCE:Lcom/alipay/android/phone/lottie/LottieLogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/lottie/LottieLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setInstance(Lcom/alipay/android/phone/lottie/LottieLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/lottie/utils/Logger;->INSTANCE:Lcom/alipay/android/phone/lottie/LottieLogger;

    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Logger;->INSTANCE:Lcom/alipay/android/phone/lottie/LottieLogger;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/lottie/LottieLogger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/lottie/utils/Logger;->INSTANCE:Lcom/alipay/android/phone/lottie/LottieLogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/lottie/LottieLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
