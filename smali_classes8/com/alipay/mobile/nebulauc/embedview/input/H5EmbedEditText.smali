.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;,
        Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5EmbedEditText"

.field private static final TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field private static final TEXT_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final TEXT_CAN_PASTE:Ljava/lang/String; = "canPaste"

.field private static final TEXT_CAN_RETURN:Ljava/lang/String; = "canReturn"

.field private static final TEXT_COLOR:Ljava/lang/String; = "color"

.field private static final TEXT_CURSOR:Ljava/lang/String; = "cursor"

.field private static final TEXT_DISABLED:Ljava/lang/String; = "disabled"

.field private static final TEXT_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field private static final TEXT_HINT_COLOR:Ljava/lang/String; = "placeHolderColor"

.field private static final TEXT_HINT_SIZE:Ljava/lang/String; = "placeHolderSize"

.field private static final TEXT_HINT_TEXT:Ljava/lang/String; = "placeHolderValue"

.field private static final TEXT_MAX_LENGTH:Ljava/lang/String; = "maxlength"

.field private static final TEXT_RETURN_TYPE:Ljava/lang/String; = "returnType"

.field private static final TEXT_SELECT_END:Ljava/lang/String; = "selectionEnd"

.field private static final TEXT_SELECT_START:Ljava/lang/String; = "selectionStart"

.field private static final TEXT_SIZE:Ljava/lang/String; = "fontSize"

.field private static final TEXT_VALUE:Ljava/lang/String; = "value"

.field private static final TEXT_VISIBILITY:Ljava/lang/String; = "visibility"

.field private static mDelayTime:I


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private mCanPaste:Z

.field private mCanReturn:Z

.field private mContainer:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCursor:I

.field private mDisabled:Z

.field private mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

.field private mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

.field private mFontFamily:Ljava/lang/String;

.field private mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

.field private mHeight:I

.field private mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

.field private mHintColor:Ljava/lang/String;

.field private mHintSize:Ljava/lang/String;

.field private mIsEditing:Z

.field private mIsTextArea:Z

.field private mLastContainerVisibleHeight:I

.field private mMaxLength:I

.field private mOldRectF:Landroid/graphics/RectF;

.field private mReceivedKeyDown:Z

.field private mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

.field private mReturnType:Ljava/lang/String;

.field private mScrollY:I

.field private mSelectEnd:I

.field private mSelectStart:I

.field private mTextAlign:Ljava/lang/String;

.field private mTextColor:Ljava/lang/String;

.field private mTextHint:Ljava/lang/String;

.field private mTextLineCounts:I

.field private mTextSize:Ljava/lang/String;

.field private mTextValue:Ljava/lang/String;

.field private mViewId:Ljava/lang/String;

.field private mVisibility:Ljava/lang/String;

.field private mWebView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHeight:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDisabled:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanPaste:Z

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    const-string v3, "17px"

    .line 8
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextSize:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mFontFamily:Ljava/lang/String;

    const-string/jumbo v4, "rgb(0, 0, 0)"

    .line 10
    iput-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextColor:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextHint:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintColor:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintSize:Ljava/lang/String;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mMaxLength:I

    const-string/jumbo v3, "start"

    .line 15
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextAlign:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectStart:I

    .line 17
    iput v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectEnd:I

    const-string v3, "done"

    .line 18
    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReturnType:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCursor:I

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanReturn:Z

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsTextArea:Z

    const-string/jumbo v2, "visible"

    .line 22
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mVisibility:Ljava/lang/String;

    const-string/jumbo v2, "rgba(0, 0, 0, 0)"

    .line 23
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBackgroundColor:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextLineCounts:I

    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReceivedKeyDown:Z

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsEditing:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->initEditText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBackgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextHint:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintColor:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsEditing:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsEditing:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectStart:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectEnd:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCursor:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDisabled:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mVisibility:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextSize:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReturnType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mMaxLength:I

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextAlign:Ljava/lang/String;

    return-object p0
.end method

.method public static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private destroy()V
    .locals 2

    const-string v0, "H5EmbedEditText"

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDelayTime:I

    return-void
.end method

.method private handleFocusEvent()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->hideCustomKeyboardAndNativeInput()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->setInPageRenderInputShowing(Z)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "focus"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->registerHideInPageRenderInputReceiver()V

    :cond_1
    return-void
.end method

.method private hideCustomKeyboardAndNativeInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

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
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideNativeInput()V

    return-void
.end method

.method private init(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHeight:I

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getView, params,  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "H5EmbedEditText"

    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    .line 6
    new-instance p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 7
    new-instance p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    .line 8
    new-instance p1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$1;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initEditText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    const-string v1, "H5EmbedEditText"

    if-nez v0, :cond_0

    const-string p1, "initEditText mH5Page is NULL!"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const-string p1, "initEditText, h5Page is NULL or Context is NULL or Context is not Activity"

    .line 15
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
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

.method private registerHideInPageRenderInputReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "alipay.intent.action.HIDE_IN_PAGE_RENDER_KEYBOARD"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private renderEditText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :goto_0
    sput v1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDelayTime:I

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;I)V

    sget v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDelayTime:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private resetViewState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/embedview/input/H5OnSoftKeyboardListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    iget v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    neg-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    :cond_2
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsEditing:Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTouch scrollBy : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "H5EmbedEditText"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    invoke-virtual {v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHideInPageInputReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5HideInPageInputReceiver;

    .line 22
    :cond_3
    iput v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clearFocusAndHideKeyboard(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->resetViewState()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mResultReceiver:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)V

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "r"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    move-object v9, p1

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v7, "blur"

    const-string v10, ""

    .line 8
    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->setInPageRenderInputShowing(Z)V

    return-void
.end method

.method public displaySoftKeyboard(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    return-object v0
.end method

.method public getEditText()Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    return-object v0
.end method

.method public getH5InputMethodHelper()Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    return-object v0
.end method

.method public getH5page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHeight:I

    return v0
.end method

.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpecialRestoreView viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", width: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "H5EmbedEditText"

    invoke-static {p4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->destroy()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p2, p3, p5}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->init(ILjava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->renderEditText()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getView viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", width: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "H5EmbedEditText"

    invoke-static {p4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p2, p3, p5}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->init(ILjava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    return-object p1
.end method

.method public getWebView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onClick : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5EmbedEditText"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->handleFocusEvent()V

    return-void
.end method

.method public onCustomKeyboardHide()V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->isValidEnterType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "H5EmbedEditText"

    const-string/jumbo p2, "onEditorAction actionId isValidEnterType"

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const/16 v4, 0xd

    const-string v3, "keydown"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanReturn:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "onEditorAction prevent hide ime"

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onEmbedViewAttachedToWebView viewId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedEditText"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "H5EmbedEditText"

    const-string/jumbo p2, "onEmbedViewDestroy"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->destroy()V

    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "H5EmbedEditText"

    const-string/jumbo p2, "onEmbedViewDetachedFromWebView"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "H5EmbedEditText"

    const-string/jumbo p2, "onEmbedViewParamChanged"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onEmbedViewVisibilityChanged viewId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedEditText"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onFocusChange : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5EmbedEditText"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    :cond_0
    return-void
.end method

.method public onKeyPreIme()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReceivedKeyDown:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReceivedKeyDown:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContainer:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onLayoutChange current visible height : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "H5EmbedEditText"

    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onLayoutChange last visible height : "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    if-eqz p3, :cond_4

    iget-object p5, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p5

    if-ne p3, p5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p3, p4, :cond_3

    iget p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    sub-int p3, p1, p3

    const/16 p4, 0x1f4

    if-le p3, p4, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mH5InputMethodHelper:Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    invoke-virtual {p4}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getSystemKeyboardHeight()I

    move-result p4

    if-lt p3, p4, :cond_5

    .line 13
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo p2, "onLayoutChange not hide"

    .line 14
    invoke-static {p4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mLastContainerVisibleHeight:I

    return-void
.end method

.method public onPushWindow()V
    .locals 0

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onReceivedMessage, action: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonObject : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "H5EmbedEditText"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "focus"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->handleFocusEvent()V

    goto :goto_0

    :cond_0
    const-string p2, "blur"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceivedRender, data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EmbedEditText"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "canReturn"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanReturn:Z

    goto :goto_0

    :cond_0
    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanReturn:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextColor:Ljava/lang/String;

    const-string v1, "color"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextColor:Ljava/lang/String;

    const-string v0, "cursor"

    const-string v1, "-1"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCursor:I

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDisabled:Z

    const-string v1, "disabled"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mDisabled:Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextSize:Ljava/lang/String;

    const-string v1, "fontSize"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextSize:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mFontFamily:Ljava/lang/String;

    const-string v1, "fontFamily"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mFontFamily:Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mMaxLength:I

    const-string v1, "maxlength"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mMaxLength:I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextHint:Ljava/lang/String;

    const-string/jumbo v1, "placeHolderValue"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextHint:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReturnType:Ljava/lang/String;

    const-string/jumbo v1, "returnType"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mReturnType:Ljava/lang/String;

    .line 13
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectStart:I

    const-string/jumbo v1, "selectionStart"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectStart:I

    .line 14
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectEnd:I

    const-string/jumbo v1, "selectionEnd"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mSelectEnd:I

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextAlign:Ljava/lang/String;

    const-string/jumbo v1, "textAlign"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextAlign:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    const-string/jumbo v1, "value"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanPaste:Z

    const-string v1, "canPaste"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mCanPaste:Z

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintColor:Ljava/lang/String;

    const-string/jumbo v1, "placeHolderColor"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintColor:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintSize:Ljava/lang/String;

    const-string/jumbo v1, "placeHolderSize"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mHintSize:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mVisibility:Ljava/lang/String;

    const-string/jumbo v1, "visibility"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mVisibility:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBackgroundColor:Ljava/lang/String;

    const-string v1, "backgroundColor"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBackgroundColor:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->renderEditText()V

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 24
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "success"

    const-string v1, "YES"

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTextChanged s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " before "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " count "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "H5EmbedEditText"

    invoke-static {v0, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextValue:Ljava/lang/String;

    const/4 p3, -0x1

    const-string v9, ""

    if-nez p4, :cond_0

    const/16 p2, 0x2e

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const-string v4, "keydown"

    const-string v7, ""

    const/16 v5, 0x2e

    move-object v6, v9

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const-string v4, "keyup"

    const-string v7, ""

    const/16 v5, 0x2e

    move-object v6, v9

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const-string v4, "input"

    const-string v7, ""

    move v5, p2

    move-object v6, v9

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    const/16 v5, 0x2e

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x2e

    if-ne p2, p3, :cond_1

    const/16 p3, 0xbe

    goto :goto_0

    :cond_1
    move p3, p2

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const-string v4, "keydown"

    const-string v7, ""

    move v5, p3

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const-string v4, "keyup"

    const-string v7, ""

    move v5, p3

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const-string v4, "input"

    const-string v7, ""

    move v5, p3

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    move v5, p3

    goto :goto_2

    :cond_2
    if-le p4, v1, :cond_3

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const-string v4, "input"

    const-string v7, ""

    move v5, p3

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, v9

    :goto_1
    const/4 v5, -0x1

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    if-eqz p2, :cond_4

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mIsTextArea:Z

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextLineCounts:I

    invoke-virtual {p2}, Landroid/widget/EditText;->getLineCount()I

    move-result p2

    if-eq p3, p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLineCount()I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextLineCounts:I

    .line 16
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "lineCount"

    .line 17
    iget p4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mTextLineCounts:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "height"

    .line 18
    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEventDispatcher:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mViewId:Ljava/lang/String;

    const-string v4, "linechange"

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditTextEventDispatcher;->sendEventToWeb(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "onTextChanged exception "

    .line 20
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouch mEditText hashCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5EmbedEditText"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event.getRawX() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event.getRawY() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "webView.scrollY : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mWebView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mOldRectF:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "onTouch ACTION_DOWN"

    .line 11
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->clearFocusAndHideKeyboard(Z)V

    :cond_0
    return v3
.end method

.method public onWebViewDestory()V
    .locals 2

    const-string v0, "H5EmbedEditText"

    const-string/jumbo v1, "onWebViewDestory"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->destroy()V

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    const-string v0, "H5EmbedEditText"

    const-string/jumbo v1, "onWebViewPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    const-string v0, "H5EmbedEditText"

    const-string/jumbo v1, "onWebViewResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScrollY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->mScrollY:I

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
