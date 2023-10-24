.class public Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;
    }
.end annotation


# static fields
.field public static TIMEOUT:I = 0x12c


# instance fields
.field private hasCallback:Z

.field private onShareResultListener:Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->onShareResultListener:Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    .line 4
    sget p1, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->TIMEOUT:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->onShareResultListener:Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;->onShareResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->hasCallback:Z

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "prevent"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback;->onShareResultListener:Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/callback/H5OnShareCallback$OnShareResultListener;->onShareResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
