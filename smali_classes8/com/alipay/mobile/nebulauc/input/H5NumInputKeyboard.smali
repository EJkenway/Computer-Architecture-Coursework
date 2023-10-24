.class public abstract Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;


# static fields
.field private static final GET_IF_RANDOM_JS:Ljava/lang/String; = "document.activeElement && document.activeElement.getAttribute && document.activeElement.getAttribute(\"data-randomnumber\")"

.field private static final GET_INPUT_TYPE_JS:Ljava/lang/String; = "document.activeElement && document.activeElement.getAttribute && document.activeElement.getAttribute(\"data-keyboard\")"

.field private static sConfigured:Z = false

.field private static sEnableCustomKeyboard:Z = true

.field private static sEnableCustomKeyboardInH5:Z = true

.field public static sNeedClearType:Z


# instance fields
.field public mFallbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mH5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;

.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mHasShownDisclaimerHint:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mHasShownDisclaimerHint:Z

    return-void
.end method

.method private static getConfig()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->sConfigured:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->sConfigured:Z

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "h5_useCustomKeyboardInH5"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->sEnableCustomKeyboardInH5:Z

    :cond_2
    const-string v1, "h5_useCustomKeyboard"

    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "true"

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->sEnableCustomKeyboard:Z

    :cond_3
    const-string v1, "h5_customKeyboardClearType"

    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->sNeedClearType:Z

    :cond_4
    return-void
.end method

.method private isInputBlurTimeOut()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "h5_inputBlurTimeOut"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getInjectJS()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->isCustomKeyboardEnabled()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->isInputBlurTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "window.inputBlurTimeOut=\'yes\';"

    :cond_1
    const-string v0, "AlipayJSBridge.call(\"setKeyboardType\", {\n  type: document.activeElement && document.activeElement.getAttribute && document.activeElement.getAttribute(\"data-keyboard\")  ,randomnumber: document.activeElement && document.activeElement.getAttribute && document.activeElement.getAttribute(\"data-randomnumber\")})"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "document.addEventListener(\'click\', function(event){if(event.target&&event.target.tagName.toLowerCase()==\'input\'){"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";}}, true);document.addEventListener(\'focus\', function(event){"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";}, true);"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCustomKeyboardEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isTinyApp"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->getConfig()V

    .line 5
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->sEnableCustomKeyboardInH5:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->sEnableCustomKeyboard:Z

    :goto_1
    return v0
.end method

.method public needShowDisclaimerPrompt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mHasShownDisclaimerHint:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->isNeedKeyboardHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mHasShownDisclaimerHint:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_0
    return-void
.end method

.method public setFallback(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mFallbackClass:Ljava/lang/Class;

    return-void
.end method

.method public setH5NativeOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;

    return-void
.end method
