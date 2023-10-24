.class public Lcom/ubix/ssp/ad/e/m/p/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static isDisableFromObserver:Z

.field public static isEnableFromObserver:Z

.field public static isLoginFromObserver:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getInstance()Lcom/ubix/ssp/ad/core/monitor/data/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getDataCollectUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->sharedInstance()Lcom/ubix/ssp/ad/e/m/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/m/j;->enableDataCollect()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getInstance()Lcom/ubix/ssp/ad/core/monitor/data/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getDisableSDKUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/m/a;->isDisableSDK()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sput-boolean v0, Lcom/ubix/ssp/ad/e/m/p/a;->isDisableFromObserver:Z

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->disableSDK()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getInstance()Lcom/ubix/ssp/ad/core/monitor/data/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getEnableSDKUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->getConfigOptions()Lcom/ubix/ssp/ad/e/m/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/m/a;->isDisableSDK()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sput-boolean v0, Lcom/ubix/ssp/ad/e/m/p/a;->isEnableFromObserver:Z

    .line 10
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->enableSDK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
