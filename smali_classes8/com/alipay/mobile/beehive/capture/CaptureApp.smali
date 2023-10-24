.class public Lcom/alipay/mobile/beehive/capture/CaptureApp;
.super Lcom/alipay/mobile/framework/app/ActivityApplication;
.source "SourceFile"


# instance fields
.field private params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ActivityApplication;-><init>()V

    return-void
.end method

.method private dispatchParams()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getEntryClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/CaptureApp;->params:Landroid/os/Bundle;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/CaptureApp;->params:Landroid/os/Bundle;

    return-void
.end method

.method public onRestart(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/CaptureApp;->params:Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/CaptureApp;->dispatchParams()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/CaptureApp;->dispatchParams()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
