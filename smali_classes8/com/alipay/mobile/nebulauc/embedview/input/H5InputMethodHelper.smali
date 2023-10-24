.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SYSTEM_KEYBOARD_HEIGHT_DP:I = 0x10b

.field private static final NAVIGATION_GESTURE:Ljava/lang/String; = "navigation_gesture_on"

.field private static final NAVIGATION_GESTURE_OFF:I = 0x0

.field private static final SP_GROUP_ID_NATIVE_INPUT:Ljava/lang/String; = "h5_nativeInput"

.field private static final SP_KEY_SYSTEM_INPUT_HEIGHT:Ljava/lang/String; = "systemKeyboardHeight"

.field private static final TAG:Ljava/lang/String; = "H5InputMethodHelper"


# instance fields
.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mCachedSystemInputHeight:I

.field private mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

.field private mTabBarHeight:I

.field private mWebViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mWebViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mCachedSystemInputHeight:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mTabBarHeight:I

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getKeyBoardHeightFromSP()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mCachedSystemInputHeight:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mWebViewWeakRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private deviceHasNavigationBar()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowManagerService"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hasNavigationBar"

    new-array v5, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "H5InputMethodHelper"

    const-string v3, "deviceHasNavigationBar: "

    .line 9
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private getKeyBoardHeightFromSP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_nativeInput"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const/4 v1, 0x0

    const-string/jumbo v2, "systemKeyboardHeight"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getNavigationBarHeight()I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->deviceHasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->vivoNavigationGestureEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 12
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-le v3, v2, :cond_2

    sub-int v1, v3, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private saveKeyBoardHeightToSP(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_nativeInput"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const-string/jumbo v1, "systemKeyboardHeight"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    return-void
.end method

.method private vivoNavigationGestureEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "navigation_gesture_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getShouldScrollHeight(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShouldScrollHeight location : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "H5InputMethodHelper"

    invoke-static {v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShouldScrollHeight getScreenHeight : "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShouldScrollHeight getSystemKeyboardHeight : "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getSystemKeyboardHeight()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "fragmentType"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "subtab"

    .line 8
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 9
    iget p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mTabBarHeight:I

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mTabBarHeight:I

    .line 11
    :cond_2
    aget p1, v1, v2

    add-int/2addr p1, p3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getSystemKeyboardHeight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getShouldScrollHeight delta : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_3

    .line 14
    iget p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mTabBarHeight:I

    add-int/2addr p1, p2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getNavigationBarHeight()I

    move-result p2

    add-int v0, p1, p2

    :cond_3
    return v0
.end method

.method public getSystemKeyboardHeight()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSystemKeyboardHeight mCachedSystemInputHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mCachedSystemInputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5InputMethodHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mCachedSystemInputHeight:I

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInputMethodWindowVisibleHeight"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputMethodWindowVisibleHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mCachedSystemInputHeight:I

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->saveKeyBoardHeightToSP(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "getSystemKeyboardHeight exception"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43858000    # 267.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public hideCustomKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->mWebViewWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AlipayJSBridge.call(\'hideCustomInputMethod4NativeInput\');"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)V
    .locals 2

    const-string v0, "H5InputMethodHelper"

    const-string v1, "hideSoftInputFromWindow"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "hideSoftInputFromWindow : "

    .line 4
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isActive(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5InputMethodHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isCustomKeyboardType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "idcard"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "digit"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "number"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public notifyUserAction()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "H5InputMethodHelper"

    const-string v1, "notifyUserAction"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "notifyUserAction failed"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public restartInput(Landroid/view/View;)V
    .locals 2

    const-string v0, "H5InputMethodHelper"

    const-string/jumbo v1, "restartInput"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 2

    const-string v0, "H5InputMethodHelper"

    const-string/jumbo v1, "showSoftInput"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "showSoftInput: "

    .line 4
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    const-string v0, "H5InputMethodHelper"

    const-string/jumbo v1, "updateCursorAnchorInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_1
    return-void
.end method

.method public updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    const-string v0, "H5InputMethodHelper"

    const-string/jumbo v1, "updateExtractedText"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public updateSelection(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
