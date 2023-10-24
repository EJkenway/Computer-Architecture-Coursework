.class public Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# instance fields
.field private mListener:Lcom/alipay/mobile/beehive/audio/plugin/OnAppDestroyListener;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/OnAppDestroyListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "APPDestroyHelper"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "APPDestroyHelper<init> and register advice."

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->mListener:Lcom/alipay/mobile/beehive/audio/plugin/OnAppDestroyListener;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object p1

    const-string v0, "AFTER_DESTROY_APP"

    invoke-virtual {p1, v0, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    return-void
.end method

.method private getDestroyedAppId([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "get from bundle."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "get as string."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDestroyedAppId###return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "destroy### unRegister advice."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->unRegisterPointCutAdvice(Lcom/alipay/mobile/aspect/Advice;)V

    return-void
.end method

.method public onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    const-string p2, "AFTER_DESTROY_APP"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->getDestroyedAppId([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/APPDestroyHelper;->mListener:Lcom/alipay/mobile/beehive/audio/plugin/OnAppDestroyListener;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/OnAppDestroyListener;->onAppDestroy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
