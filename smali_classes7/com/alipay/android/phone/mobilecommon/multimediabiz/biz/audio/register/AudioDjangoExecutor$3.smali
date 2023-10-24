.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->c(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$3;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v6

    const/4 v3, 0x3

    const/16 v4, 0x400

    invoke-interface/range {v1 .. v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    return-void
.end method
