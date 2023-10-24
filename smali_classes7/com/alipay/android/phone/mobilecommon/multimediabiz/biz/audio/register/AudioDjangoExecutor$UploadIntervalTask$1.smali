.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/WeakHashMap;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;Ljava/util/WeakHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;->a:Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransferred(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;->a:Ljava/util/WeakHashMap;

    const-string v1, "InputStreamUpReq"

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;->setLongParameter(J)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$UploadIntervalTask;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;->onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;J)V

    :cond_0
    return-void
.end method
