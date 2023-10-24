.class public Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;
    }
.end annotation


# static fields
.field private static final DONE_BUTTON_HEIGHT_BY_DP:I = 0x30

.field private static final GET_SELECTED_TEXT_RANGE:Ljava/lang/String; = "getSelectedTextRange"

.field private static final HIDE_CUSTOMKEYBOARD:Ljava/lang/String; = "hideCustomKeyBoard"

.field private static final INPUT_BLUREVENT:Ljava/lang/String; = "inputBlurEvent"

.field private static final RESIZE_NATIVEINPUT:Ljava/lang/String; = "resizeNativeKeyBoardInput"

.field private static final SP_GROUP_ID_NATIVE_INPUT:Ljava/lang/String; = "h5_nativeInput"

.field private static final SP_KEY_SYSTEM_INPUT_HEIGHT:Ljava/lang/String; = "systemKeyboardHeight"

.field private static final TAG:Ljava/lang/String; = "H5NativeInputPlugin"

.field private static final UPDATE_NATIVE_INPUT_CONTENT:Ljava/lang/String; = "updateNativeKeyBoardInput"


# instance fields
.field private cachedSystemInputHeight:I

.field private h5ResultReceiver:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;

.field private inputFilter:Landroid/text/InputFilter;

.field private mCanReturn:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentInputBefore:I

.field private mCurrentInputCount:I

.field private mCurrentInputStart:I

.field private mCurrentInputText:Ljava/lang/String;

.field private mCursor:I

.field private mDisableNewDoneBtn:Z

.field private mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

.field private mEditable:Landroid/text/Editable;

.field private mEnableNewUpdateContent:Z

.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mHasSetCursor:Z

.field private mIsControlled:Z

.field private mIsTextArea:Z

.field private mKeyboardIsHiding:Z

.field private mKeyboardIsShowing:Z

.field private mLastContainerVisibleHeight:I

.field private mLastKeyCodeInt:I

.field private mLastKeyCodeStr:Ljava/lang/String;

.field private mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

.field private mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

.field private mPreviousText:Ljava/lang/String;

.field private mReceivedKeyDown:Z

.field private mReceivedSetDataEvent:Z

.field private mRenderingNativeText:Z

.field private mSelectionEnd:I

.field private mSelectionStart:I

.field private mShowConfirmBar:Z

.field private mTextLineCounts:I

.field private mTotalScrollOffset:I

.field private mWebView:Lcom/uc/webview/export/WebView;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

.field private nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

.field private scrollOffset:I

.field private tabBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputStart:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputBefore:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputCount:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTextLineCounts:I

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsControlled:Z

    const-string v3, ""

    .line 9
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreviousText:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedKeyDown:Z

    .line 11
    iput v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 12
    iput v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->tabBarHeight:I

    .line 13
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mShowConfirmBar:Z

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mRenderingNativeText:Z

    .line 16
    iput v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeInt:I

    .line 17
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionStart:I

    iput v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    iput v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCursor:I

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mHasSetCursor:Z

    .line 20
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEnableNewUpdateContent:Z

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDisableNewDoneBtn:Z

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsHiding:Z

    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsShowing:Z

    .line 24
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 26
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCanReturn:Z

    const-string p1, "h5_enableNewUpdateContent"

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "no"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEnableNewUpdateContent:Z

    const-string p1, "h5_disableNewDoneBtn"

    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDisableNewDoneBtn:Z

    .line 29
    new-instance p1, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;-><init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->h5ResultReceiver:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->showNativeInputInternal(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->addDoneButton(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDisableNewDoneBtn:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->addDoneButtonNew(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsHiding:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->preHandleTextBeforeSendToWeb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeInt:I

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    return-void
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsShowing:Z

    return p1
.end method

.method private addDoneButton(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mShowConfirmBar:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    :cond_2
    new-instance p1, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    const/16 v0, 0xf2

    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 10
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    new-instance p1, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaButton;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaButton;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x49

    const/16 v3, 0xa9

    const/16 v4, 0xee

    .line 13
    invoke-static {v0, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "\u5b8c\u6210"

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getFontSize(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 17
    new-instance v0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$4;-><init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    invoke-virtual {v4, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, 0x2

    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x8

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x800033

    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulauc/nativeinput/SystemViewUtil;->getScreenHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/alipay/mobile/nebulauc/nativeinput/SystemViewUtil;->getStatusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private addDoneButtonNew(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mShowConfirmBar:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->removeNewDoneButton()V

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    const/16 v1, 0xf2

    .line 4
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42400000    # 48.0f

    .line 6
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaButton;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaButton;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x49

    const/16 v3, 0xa9

    const/16 v4, 0xee

    .line 10
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "\u5b8c\u6210"

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getFontSize(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 14
    new-instance v2, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$5;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$5;-><init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private adjustBaseViewHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$7;-><init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)V

    const-string v2, "function adjustBaseViewHeight() {\n    var newembedbase = document.getElementById(\'newembedbase\');\n    if (newembedbase) {\n        if (parseFloat(newembedbase.style.height) == document.body.scrollHeight) {\n            return \'NO\';\n        } else {\n            newembedbase.setAttribute(\'style\', \'z-index:-9999;position:absolute;left:0px;top:0px;width:100%;height:\' + document.body.scrollHeight + \'px\');\n            return \'YES\';\n        }\n    }\n}\nadjustBaseViewHeight();"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private convertRGBAToARGB(Ljava/lang/String;)I
    .locals 4

    const-string v0, "#"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "H5NativeInputPlugin"

    const-string v1, "convertRGBAToARGB error : "

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private convertRgbStr2Color(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method private dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchEventWithElement, event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NativeInputPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->replaceQuotation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.AlipayH5Keyboad && AlipayH5Keyboad.dispatchEventWithElement(window._currentInput,\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "set js = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private execScrollWebContent(FFIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    sub-int/2addr p4, p1

    .line 3
    iget p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->tabBarHeight:I

    add-int/2addr p4, p1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "inputHeight : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "H5NativeInputPlugin"

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-gez p4, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mShowConfirmBar:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-eqz v1, :cond_3

    float-to-int p5, p5

    if-ge p5, p4, :cond_2

    goto :goto_0

    :cond_2
    move p5, p4

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    :goto_0
    if-ltz p4, :cond_7

    if-nez v1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result p2

    if-ge p4, p2, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result p2

    sub-int/2addr p2, p4

    iput p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->scrollOffset:I

    .line 10
    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {p4, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1

    .line 11
    :cond_4
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->scrollOffset:I

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result v1

    sub-int v1, p4, v1

    add-int v2, v0, p2

    if-ge v1, v2, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result v1

    sub-int/2addr v1, p4

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    add-int/2addr v1, p5

    iput v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->scrollOffset:I

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    const-string/jumbo p1, "textarea scroll by scrollOffset"

    .line 15
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, p1, p5}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 17
    iput p5, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->scrollOffset:I

    const-string/jumbo p1, "textarea scroll by cursorSpacingDis"

    .line 18
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_7
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->scrollOffset:I

    .line 20
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTotalScrollOffset:I

    iget p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->scrollOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTotalScrollOffset:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "scrollOffset : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->scrollOffset:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getKeyBoardHeightFromSP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_nativeInput"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const/4 v1, 0x0

    const-string/jumbo v2, "systemKeyboardHeight"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getSystemKeyboardHeight()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    const-string v1, "H5NativeInputPlugin"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemKeyboardHeight 1 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getKeyBoardHeightFromSP()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemKeyboardHeight 2 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    const v2, 0x43858000    # 267.0f

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInputMethodWindowVisibleHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInputMethodWindowVisibleHeight  3 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 15
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->isValidKeyBoardHeight(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iput v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    .line 17
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->saveKeyBoardHeightToSP(I)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSystemKeyboardHeight 4 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v2

    const-string v3, "getSystemKeyboardHeight exception"

    .line 19
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_2
    iget v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    if-eqz v2, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemKeyboardHeight  7 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    return v0

    .line 23
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSystemKeyboardHeight defaultInputHeight 8 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private hideCustomKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AlipayJSBridge.call(\'hideCustomInputMethod4NativeInput\');"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private hideNativeInput(ZZZ)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsHiding:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "H5NativeInputPlugin"

    const-string v2, "hideNativeInput"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->restoreInputElement(Z)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideSoftInputFromWindow()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;->removeView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;->setH5NativeOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDisableNewDoneBtn:Z

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_2

    .line 17
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    invoke-interface {p1, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 18
    :cond_2
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->removeNewDoneButton()V

    .line 20
    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManager:Landroid/view/WindowManager;

    .line 21
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWindowManagerParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 23
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    .line 24
    iget p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTotalScrollOffset:I

    if-eqz p1, :cond_5

    .line 25
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    neg-int p1, p1

    invoke-virtual {p3, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 26
    :cond_5
    iput v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->scrollOffset:I

    .line 27
    iput v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTotalScrollOffset:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    .line 29
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionStart:I

    .line 30
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCursor:I

    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mHasSetCursor:Z

    .line 32
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    .line 33
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCanReturn:Z

    .line 34
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedKeyDown:Z

    .line 35
    iput v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 36
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mShowConfirmBar:Z

    .line 37
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 38
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mRenderingNativeText:Z

    .line 39
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeInt:I

    const-string p3, ""

    .line 40
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 42
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputBefore:I

    .line 43
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputCount:I

    .line 44
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputStart:I

    .line 45
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->inputFilter:Landroid/text/InputFilter;

    .line 47
    iput v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastContainerVisibleHeight:I

    .line 48
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 49
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsControlled:Z

    .line 50
    :cond_6
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsHiding:Z

    .line 51
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsShowing:Z

    return-void
.end method

.method private hideSoftInputFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-nez v0, :cond_0

    const-string v0, "H5NativeInputPlugin"

    const-string v1, "fatal error mNativeEditText == null"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->h5ResultReceiver:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    :cond_1
    return-void
.end method

.method private isCustomKeyboardType(Ljava/lang/String;)Z
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

.method private isTextArea(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "textarea"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidEnterType(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    const/4 v0, 0x5

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

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

.method private isValidKeyBoardHeight(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    const v1, 0x43858000    # 267.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private newUpdateContentMethod(Ljava/lang/String;)V
    .locals 7

    const-string v0, "H5NativeInputPlugin"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->enableUnderline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enable underline and equal return..."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputStart:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    iget v6, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputBefore:I

    if-eq v6, v5, :cond_1

    iget v6, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputCount:I

    if-eq v6, v5, :cond_1

    add-int/2addr v2, v6

    if-ge v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v5, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    invoke-interface {v5, v3, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsControlled:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 9
    iget v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputCount:I

    if-nez v2, :cond_3

    .line 10
    iget v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputStart:I

    iget v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputBefore:I

    sub-int v5, v2, v3

    add-int/2addr v5, v4

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    :goto_1
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->safeSetSelection(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputStart:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputBefore:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->safeSetSelection(I)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->safeUpdateCursor(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "newUpdateContentMethod"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->oldUpdateContentMethod(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private oldUpdateContentMethod(Ljava/lang/String;)V
    .locals 2

    const-string v0, "H5NativeInputPlugin"

    const-string v1, "oldUpdateContentMethod"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->safeUpdateCursor(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedSetDataEvent:Z

    :goto_1
    return-void
.end method

.method private preHandleTextBeforeSendToWeb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\n"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private removeNewDoneButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDoneButtonContainer:Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextAreaRelativeLayout;

    :cond_1
    return-void
.end method

.method private replaceQuotation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "h5_inputReplace"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\""

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\'"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "\\\'"

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private restoreInputElement(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "console.log(\'restoreInputElement\');"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "window.AlipayH5Keyboad && AlipayH5Keyboad.dispatchEventWithElement(window._currentInput,\'blur\', 0, \'r\');"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "window.AlipayH5Keyboad && AlipayH5Keyboad.dispatchEventWithElement(window._currentInput,\'blur\', 0, \'\');"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.AlipayH5Keyboad.restoreInputElement("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method private safeSetSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "H5NativeInputPlugin"

    const-string/jumbo v1, "safeSetSelection "

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private safeUpdateCursor(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->safeSetSelection(I)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mHasSetCursor:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mHasSetCursor:Z

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCursor:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCursor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->safeSetSelection(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->safeSetSelection(I)V

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionStart:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    if-ltz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->setSelection(I)V

    :cond_2
    return-void
.end method

.method private saveKeyBoardHeightToSP(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_nativeInput"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    const-string/jumbo v1, "systemKeyboardHeight"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    return-void
.end method

.method private setImeOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "send"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "search"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_1
    const-string v0, "next"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_2
    const-string v0, "go"

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_3
    const-string v0, "done"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setMaxLength(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$6;-><init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->inputFilter:Landroid/text/InputFilter;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->enableUnderline(Landroid/content/Context;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5NativeInputPlugin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->inputFilter:Landroid/text/InputFilter;

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    new-array v0, v2, [Landroid/text/InputFilter;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->inputFilter:Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setSelection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionStart:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    if-eq v3, v2, :cond_8

    :cond_1
    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-gez v1, :cond_3

    .line 4
    iput v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionStart:I

    .line 5
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    if-eq v1, v2, :cond_5

    if-le v1, p1, :cond_4

    goto :goto_0

    :cond_4
    if-gez v1, :cond_6

    .line 6
    iput v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    .line 8
    :cond_6
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionStart:I

    iget v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    if-lt p1, v1, :cond_7

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_8
    :goto_2
    return-void
.end method

.method private setValueToWebInput(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->replaceQuotation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "set js = "

    const-string v3, "H5NativeInputPlugin"

    const-string v4, "\');"

    const-string v5, "javascript:"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->preHandleTextBeforeSendToWeb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "console.log(\'setTextareaValue\');"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "window.AlipayH5Keyboad.setTextareaValue(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "console.log(\'setInputValue4Android\');"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "window.AlipayH5Keyboad.setInputValue4Android(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showNativeInput(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsHiding:Z

    const-string v1, "H5NativeInputPlugin"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "too fast click"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "fatal error null == h5Page"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideInPageRenderInput()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->adjustBaseViewHeight()V

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fragmentType"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "subtab"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 9
    iget v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->tabBarHeight:I

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->tabBarHeight:I

    .line 11
    :cond_3
    new-instance v2, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$1;-><init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "render native input directly"

    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->showNativeInputInternal(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V

    :cond_4
    return-void
.end method

.method private showNativeInputInternal(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Y"

    const-string v3, "N"

    const-string v8, "H5NativeInputPlugin"

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 1
    :try_start_0
    iput-boolean v9, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mRenderingNativeText:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showNativeInput jsapi params is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 5
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz v1, :cond_1

    .line 8
    iget-object v5, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const-string/jumbo v1, "tagName"

    .line 9
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "offset"

    const/4 v6, 0x0

    .line 10
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "x"

    .line 11
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v11

    const-string/jumbo v6, "y"

    .line 12
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v12

    const-string/jumbo v6, "w"

    .line 13
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v13

    const-string v6, "h"

    .line 14
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v14

    const-string/jumbo v5, "placeholder"

    .line 15
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "keyboard"

    .line 16
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "kbElId"

    .line 17
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v5, "value"

    .line 18
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "color"

    .line 19
    invoke-static {v4, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fontSize"

    .line 20
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    move-object/from16 p2, v5

    const-string v5, "fontFamily"

    .line 21
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    const-string v5, "maxlength"

    .line 22
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string/jumbo v5, "textAlign"

    .line 23
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    const-string/jumbo v5, "selectionStart"

    move-object/from16 v20, v15

    const/4 v15, -0x1

    .line 24
    invoke-static {v4, v5, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionStart:I

    const-string/jumbo v5, "selectionEnd"

    .line 25
    invoke-static {v4, v5, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mSelectionEnd:I

    const-string/jumbo v5, "returnType"

    .line 26
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "canReturn"

    .line 27
    invoke-static {v4, v15, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCanReturn:Z

    const-string v15, "cursor"

    move-object/from16 v21, v5

    const/4 v5, -0x1

    .line 28
    invoke-static {v4, v15, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v15

    iput v15, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCursor:I

    const-string v5, "controlled"

    .line 29
    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsControlled:Z

    .line 30
    invoke-direct {v7, v1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->isTextArea(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-eqz v1, :cond_3

    const-string v1, "autoHeight"

    const/4 v2, 0x0

    .line 31
    invoke-static {v4, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "showConfirmBar"

    const/4 v3, 0x1

    .line 32
    invoke-static {v4, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mShowConfirmBar:Z

    const-string v2, "cursorSpacing"

    .line 33
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    move/from16 v22, v1

    move v15, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    .line 34
    :goto_1
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 35
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execScrollWebContent pre cursorSpacing + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move v2, v12

    move v3, v14

    move-object/from16 v23, p2

    move/from16 p2, v10

    move-object/from16 v10, v17

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    move v6, v15

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->execScrollWebContent(FFIIF)V

    goto :goto_2

    :cond_4
    move-object/from16 v23, p2

    move-object/from16 v27, v6

    move/from16 p2, v10

    move-object/from16 v10, v17

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v21

    .line 39
    :goto_2
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-boolean v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mDisableNewDoneBtn:Z

    if-eqz v1, :cond_5

    .line 41
    new-instance v1, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$2;

    invoke-direct {v1, v7, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$2;-><init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 42
    :cond_5
    iget-boolean v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-eqz v0, :cond_6

    if-eqz v22, :cond_6

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1, v13}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 44
    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1, v13}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v2, v14}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    :goto_3
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v1, v11}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    iget-boolean v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-eqz v1, :cond_8

    .line 47
    new-instance v1, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextArea;

    iget-object v2, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextArea;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const v2, 0x20001

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    if-eqz v22, :cond_7

    .line 49
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_7
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCanReturn:Z

    goto :goto_4

    .line 51
    :cond_8
    new-instance v1, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInput;

    iget-object v2, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInput;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 53
    :goto_4
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v1, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;->setH5NativeOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;)V

    .line 54
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    iget-object v2, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 57
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    if-eqz v0, :cond_9

    .line 58
    invoke-interface {v0, v10}, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;->getLocalFontPathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from local: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 62
    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "setTypeface , "

    .line 63
    invoke-static {v8, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_9
    :goto_5
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-direct {v7, v9}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->convertRgbStr2Color(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 65
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    iget-object v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    move/from16 v2, p2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 66
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    move/from16 v1, v24

    .line 67
    invoke-direct {v7, v1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->setMaxLength(I)V

    .line 68
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-boolean v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-nez v0, :cond_a

    move-object/from16 v2, v26

    .line 70
    invoke-direct {v7, v2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->setImeOptions(Ljava/lang/String;)V

    :cond_a
    const-string v0, "center"

    move-object/from16 v2, v25

    .line 71
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "right"

    .line 73
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 75
    :cond_c
    :goto_6
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    move-object/from16 v2, v27

    .line 77
    invoke-direct {v7, v2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->isCustomKeyboardType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 78
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_d

    .line 79
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->showSoftInputFromWindow()V

    .line 81
    iget v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    if-nez v0, :cond_d

    .line 82
    new-instance v0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$3;

    invoke-direct {v0, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$3;-><init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 83
    :cond_d
    iget v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCursor:I

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v0, :cond_f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v15, -0x1

    goto :goto_8

    :cond_f
    if-le v0, v1, :cond_10

    :goto_7
    move v15, v1

    goto :goto_8

    :cond_10
    move v15, v0

    .line 85
    :goto_8
    iget-object v0, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    invoke-direct {v7, v1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->setSelection(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    const-string/jumbo v1, "showNativeInputInternal exception"

    .line 87
    invoke-static {v8, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v7, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mRenderingNativeText:Z

    return-void
.end method

.method private showSoftInputFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-nez v0, :cond_0

    const-string v0, "H5NativeInputPlugin"

    const-string v1, "fatal error mNativeEditText == null"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsShowing:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->h5ResultReceiver:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    :cond_1
    return-void
.end method

.method private updateContent(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "text"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5NativeInputPlugin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color"

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEnableNewUpdateContent:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->newUpdateContentMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->oldUpdateContentMethod(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->convertRGBAToARGB(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedSetDataEvent:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mEditable:Landroid/text/Editable;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5NativeInputPlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsControlled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedSetDataEvent:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreviousText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->newUpdateContentMethod(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedSetDataEvent:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mPreviousText:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeTextChanged s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " start "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " count "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " after "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5NativeInputPlugin"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public displaySoftKeyboard(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resizeNativeKeyBoardInput"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "inputBlurEvent"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->showNativeInput(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v2

    :cond_1
    const-string v1, "hideCustomKeyBoard"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v2, p1, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    return v2

    :cond_2
    const-string/jumbo v1, "updateNativeKeyBoardInput"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedSetDataEvent:Z

    .line 9
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mRenderingNativeText:Z

    if-nez p2, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->updateContent(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_3
    return v2

    :cond_4
    const-string v1, "getSelectedTextRange"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cursor"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "start"

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select text range json = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NativeInputPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return v2

    .line 21
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5PagePause"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->removeNewDoneButton()V

    goto :goto_0

    :cond_0
    const-string v1, "h5ToolbarBack"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "h5PagePhysicalBack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, v2, v3, v3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->removeNewDoneButton()V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCustomKeyboardHide()V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeInt:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    const-string p3, "keyup"

    const-string v0, "keydown"

    const/4 v1, 0x1

    const/16 v2, 0xd

    const-string v3, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, v0, v2, v3, v3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3, v2, v3, v3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTextLineCounts:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTextLineCounts:I

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget v4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTextLineCounts:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "lineCount"

    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeInt:I

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastKeyCodeStr:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "linechange"

    invoke-direct {p0, v6, v4, v5, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->isValidEnterType(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string p1, "H5NativeInputPlugin"

    const-string/jumbo v4, "onEditorAction actionId isValidEnterType"

    .line 12
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0, v2, v3, v3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p3, v2, v3, v3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCanReturn:Z

    if-eqz p3, :cond_2

    .line 16
    invoke-direct {p0, v1, v1, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "onEditorAction prevent hide ime"

    .line 17
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_3
    return p2
.end method

.method public onKeyPreIme()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideInPageRenderInput()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedKeyDown:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mKeyboardIsShowing:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulauc/nativeinput/SystemViewUtil;->getScreenHeight()I

    move-result p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onLayoutChange current visible height 10 : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "H5NativeInputPlugin"

    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int p3, p2, p1

    const/16 p5, 0x12c

    if-le p3, p5, :cond_3

    .line 8
    iget p5, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    if-lt p3, p5, :cond_2

    if-nez p5, :cond_3

    .line 9
    :cond_2
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->isValidKeyBoardHeight(I)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 10
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->saveKeyBoardHeightToSP(I)V

    .line 11
    iput p3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->cachedSystemInputHeight:I

    :cond_3
    const-string p3, "h5_inputOnLayoutChange"

    .line 12
    invoke-static {p3}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p5, "yes"

    .line 13
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_4

    mul-int/lit8 p2, p2, 0x2

    .line 14
    div-int/lit8 p2, p2, 0x3

    if-le p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "onLayoutChange last visible height : "

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p7, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastContainerVisibleHeight:I

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastContainerVisibleHeight:I

    if-nez p3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulauc/nativeinput/SystemViewUtil;->getScreenHeight()I

    move-result p2

    if-ne p3, p2, :cond_7

    :cond_6
    const-string/jumbo p2, "onLayoutChange not hide"

    .line 17
    invoke-static {p4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_8

    iget p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastContainerVisibleHeight:I

    sub-int p2, p1, p2

    const/16 p3, 0x1f4

    if-le p2, p3, :cond_8

    .line 19
    invoke-direct {p0, p6, p6, p5}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    goto :goto_1

    .line 20
    :cond_8
    iget p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastContainerVisibleHeight:I

    sub-int p2, p1, p2

    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->getSystemKeyboardHeight()I

    move-result p3

    if-lt p2, p3, :cond_9

    .line 21
    invoke-direct {p0, p6, p6, p5}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 22
    :cond_9
    :goto_1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mLastContainerVisibleHeight:I

    :cond_a
    :goto_2
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "inputBlurEvent"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePause"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarBack"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePhysicalBack"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideCustomKeyBoard"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "updateNativeKeyBoardInput"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getSelectedTextRange"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onPushWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideInPageRenderInput()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;->setH5NativeOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->nativeInputContainer:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const-string v0, "\n"

    const-string v1, "\r"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTextChanged s "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " before "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5NativeInputPlugin"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedSetDataEvent:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputStart:I

    .line 4
    iput p3, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputBefore:I

    .line 5
    iput p4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputCount:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, -0x1

    const-string v2, "keyup"

    const-string v4, "keydown"

    const/16 v5, 0x2e

    const-string v6, "input"

    const-string v7, ""

    if-nez p4, :cond_1

    .line 8
    :try_start_1
    invoke-direct {p0, v4, v5, v7, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v2, v5, v7, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->setValueToWebInput(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v6, v5, v7, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2e

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    if-ne p4, v8, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v5, :cond_2

    const/16 p3, 0xbe

    goto :goto_0

    :cond_2
    move p3, p2

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p0, v4, p3, p2, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v2, p3, p2, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->setValueToWebInput(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v6, p3, p2, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-le p4, v8, :cond_5

    add-int/2addr p4, p2

    .line 18
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-boolean p4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-nez p4, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 20
    invoke-virtual {p2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    iput p4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputCount:I

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mCurrentInputText:Ljava/lang/String;

    .line 26
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->setValueToWebInput(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v6, p3, p2, v7}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v7, p2

    .line 28
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mIsTextArea:Z

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTextLineCounts:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    if-eq p2, p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTextLineCounts:I

    .line 30
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "lineCount"

    .line 31
    iget p4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mTextLineCounts:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "height"

    .line 32
    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mNativeEditText:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linechange"

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, v7, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->dispatchEventWithElement(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "onTextChanged exception "

    .line 34
    invoke-static {v3, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->mReceivedKeyDown:Z

    .line 3
    invoke-direct {p0, p1, p2, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->hideNativeInput(ZZZ)V

    :cond_0
    return p2
.end method
