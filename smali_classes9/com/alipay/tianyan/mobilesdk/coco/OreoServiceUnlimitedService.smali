.class public Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/coco/IOreoServiceUnlimited;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->shouldUseIt(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;

    invoke-direct {p1, v0, p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;-><init>(Landroid/os/Binder;Landroid/app/Service;)V

    return-object p1
.end method

.method public onStartServiceFromBind(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    return-void
.end method
