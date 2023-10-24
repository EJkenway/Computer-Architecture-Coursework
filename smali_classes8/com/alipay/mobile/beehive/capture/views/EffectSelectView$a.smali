.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1400(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;->a(Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V

    return-void
.end method

.method public onComplete(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;->a(Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V

    return-void
.end method

.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "effectId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download Error,errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EffectSelectView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->NOT_EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;->a(Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V

    return-void
.end method
