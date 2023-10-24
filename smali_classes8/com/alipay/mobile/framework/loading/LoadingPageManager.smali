.class public interface abstract Lcom/alipay/mobile/framework/loading/LoadingPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "LoadingPageManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract findLoadingView(Ljava/lang/String;)Lcom/alipay/mobile/framework/loading/LoadingView;
.end method

.method public abstract getDefaultLoadingViewFactory()Lcom/alipay/mobile/framework/loading/LoadingView$Factory;
.end method

.method public abstract registerLoadingPageHandler(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)V
.end method

.method public abstract setDefaultLoadingViewFactory(Lcom/alipay/mobile/framework/loading/LoadingView$Factory;)V
.end method

.method public abstract startLoading(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract stopLoading(Ljava/lang/String;)Z
.end method

.method public abstract unregisterLoadingPageHandler(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)V
.end method
