.class public Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5InputOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$1;->this$0:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardConfirm()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "keyboardConfirm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public resizeAndHideKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$1;->this$0:Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;

    iget-object v0, v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;->onCustomKeyboardHide()V

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$1$1;-><init>(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$1;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method
