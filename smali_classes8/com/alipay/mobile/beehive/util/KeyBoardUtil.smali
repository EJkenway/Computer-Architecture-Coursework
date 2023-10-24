.class public Lcom/alipay/mobile/beehive/util/KeyBoardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BEEHIVE_KEYBOARD_HEIGHT:Ljava/lang/String; = "BEEHIVE_KEYBOARD_HEIGHT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigKeyBoardHeight()I
    .locals 2

    const-string v0, "BEEHIVE_KEYBOARD_HEIGHT"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDefaultKeyBoardHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/KeyBoardUtil;->getConfigKeyBoardHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beehive/R$dimen;->emotion_default_height_min:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/alipay/mobile/beehive/R$dimen;->emotion_default_height_max:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    :try_start_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setConfigKeyBoardHeight(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BEEHIVE_KEYBOARD_HEIGHT"

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSoftInputAdjustResize(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static showKeyBoard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v1, 0x15

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static showSoftInput(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/util/KeyBoardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public static showSoftInput(Landroid/content/Context;Landroid/view/View;J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/util/KeyBoardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;JI)V

    return-void
.end method

.method public static showSoftInput(Landroid/content/Context;Landroid/view/View;JI)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;

    invoke-direct {v0, p1, p0, p4}, Lcom/alipay/mobile/beehive/util/KeyBoardUtil$1;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static toggleSoftInput(Landroid/content/Context;)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
