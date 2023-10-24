.class public abstract Lcom/alipay/mobile/beehive/service/BeehiveTransformService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkSTTTimeout(JLjava/lang/String;)V
.end method

.method public abstract getSpeechToTextListener(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;
.end method

.method public abstract isNeedTranslate(Ljava/lang/String;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract registerSpeechToTextListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/SpeechToTextCallBack;)V
.end method

.method public abstract translate(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;)V
.end method

.method public abstract translate(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/service/bean/TranslateCallBack;)V
.end method

.method public abstract unregisterSpeechToTextListener(Ljava/lang/String;)V
.end method

.method public abstract unregisterSpeechToTextListener(Ljava/lang/String;Ljava/lang/String;)V
.end method
