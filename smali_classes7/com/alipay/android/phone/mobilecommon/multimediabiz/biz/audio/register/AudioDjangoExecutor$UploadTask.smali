.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

.field private c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 4
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;->onUploadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadTask;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;)V

    :goto_0
    return-void
.end method
