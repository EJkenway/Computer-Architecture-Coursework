.class public interface abstract Lcom/taobao/zcache/core/IZCacheCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/zcache/core/IZCacheCore$AppReaderInfoCallback;,
        Lcom/taobao/zcache/core/IZCacheCore$DevCallback;
    }
.end annotation


# virtual methods
.method public abstract clean()V
.end method

.method public abstract clientActived()V
.end method

.method public abstract clientDeactived()V
.end method

.method public abstract getACacheRootPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResource(Lcom/taobao/zcache/ResourceRequest;)Lcom/taobao/zcache/ResourceResponse;
.end method

.method public abstract getResource(Lcom/taobao/zcache/ResourceRequest;Lcom/taobao/zcache/ResourceResponseCallback;)V
.end method

.method public abstract installPreload(Ljava/lang/String;)V
.end method

.method public abstract invokeDev(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$DevCallback;)V
.end method

.method public abstract isInstalled(Lcom/taobao/zcache/PackRequest;)Z
.end method

.method public abstract isResourceInstalled(Lcom/taobao/zcache/ResourceRequest;)Z
.end method

.method public abstract loadAppReader(Ljava/lang/String;Lcom/taobao/zcache/core/IZCacheCore$AppReaderInfoCallback;)V
.end method

.method public abstract pauseApp(Ljava/lang/String;)V
.end method

.method public abstract prefetch(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerUpdateListener(Ljava/lang/String;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V
.end method

.method public abstract removePack(Lcom/taobao/zcache/PackRequest;)V
.end method

.method public abstract resumeApp(Ljava/lang/String;)V
.end method

.method public abstract setConfig(Lcom/taobao/zcache/ZCacheConfig;)V
.end method

.method public abstract setEnv(Lcom/taobao/zcache/Environment;)V
.end method

.method public abstract setExternalConfig(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInitialPacks(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLocale(Ljava/lang/String;)V
.end method

.method public abstract setupSubProcess()V
.end method

.method public abstract setupWithHTTP(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/zcache/Environment;Ljava/lang/String;Lcom/taobao/zcache/ZCacheConfig;)V
.end method

.method public abstract syncSubProcessConfig()V
.end method

.method public abstract updateDAI(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePack(Lcom/taobao/zcache/PackRequest;Lcom/taobao/zcache/PackUpdateFinishedCallback;)V
.end method
