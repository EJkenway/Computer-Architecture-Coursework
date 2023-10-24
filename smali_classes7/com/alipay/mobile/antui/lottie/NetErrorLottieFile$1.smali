.class public final Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/excutor/FileLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->getNetErrorAnimation(Ljava/lang/String;ILcom/alipay/mobile/antui/lottie/LoadLottieCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->c:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    iput-object p2, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->a:Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;

    iput p3, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " when load "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUNetErrorView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getInstance()Lcom/alipay/mobile/antui/lottie/LottieCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/lottie/LottieCache;->putFileJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->a:Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;

    iget v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;->b:I

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;->onLottieLoadFinish(Ljava/lang/String;I)V

    return-void
.end method
