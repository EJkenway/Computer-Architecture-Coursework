.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/DirConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioCache()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getAudioCache()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDiskCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCachePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileCache()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getFileCache()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaterialCache()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMaterialCache()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
