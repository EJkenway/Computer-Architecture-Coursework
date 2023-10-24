.class public Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;->loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;

    iget-object v0, v0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "500302"

    invoke-direct {v1, v2, p1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;->access$000(Lcom/ubixnow/network/baidu/BdNativeRenderSplashAdapter;Landroid/content/Context;)V

    return-void
.end method
