.class public final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;->onQueryError(Ljava/lang/String;)V

    return-void
.end method

.method public onQueryFinish(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;->onQueryFinish(Ljava/util/Map;)V

    return-void
.end method

.method public onQueryProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;->onQueryProgress(I)V

    return-void
.end method

.method public onStartQuery()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheQueryCallback;->onStartQuery()V

    return-void
.end method
