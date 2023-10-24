.class public interface abstract Lcom/alipay/mobile/core/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract exit()V
.end method

.method public abstract findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public abstract notifyRegionChangeEvent(ILjava/lang/String;Lcom/alipay/mobile/framework/region/RegionChangeParam;)V
.end method

.method public abstract onDestroyService(Lcom/alipay/mobile/framework/service/MicroService;)V
.end method

.method public abstract registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract registerService(Ljava/lang/String;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract restoreState(Landroid/content/SharedPreferences;)V
.end method

.method public abstract saveState(Landroid/content/SharedPreferences$Editor;)V
.end method

.method public abstract unregisterService(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
