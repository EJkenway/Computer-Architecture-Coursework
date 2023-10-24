.class public abstract Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.super Lcom/ubixnow/core/common/adapter/b;
.source "SourceFile"


# instance fields
.field public customTag:Ljava/lang/String;

.field public eventListener:Lcom/ubixnow/adtype/splash/common/e;

.field public splashInfo:Lcom/ubixnow/adtype/splash/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubixnow/adtype/splash/common/a<",
            "Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/adapter/b;-><init>()V

    const-string v0, "----ubixsplash_lm_"

    .line 2
    iput-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->customTag:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/splash/common/a;

    invoke-direct {v0}, Lcom/ubixnow/adtype/splash/common/a;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    return-void
.end method


# virtual methods
.method public createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0, p0}, Lcom/ubixnow/core/common/c;->setAbsBaseAdapter(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBaseAdConfig(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    return-void
.end method

.method public getUbixInfo()Lcom/ubixnow/core/common/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    return-object v0
.end method

.method public internalShow(Landroid/view/ViewGroup;Lcom/ubixnow/adtype/splash/common/e;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/adapter/b;->show(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public internalShow(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/adtype/splash/common/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/adapter/b;->handle(Lcom/ubixnow/core/common/container/b;)V

    .line 3
    invoke-interface {p1}, Lcom/ubixnow/core/common/container/b;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/adapter/b;->show(Landroid/view/ViewGroup;)V

    return-void
.end method
