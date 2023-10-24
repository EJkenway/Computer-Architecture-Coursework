.class public Lorg/cocos2dx/lib/Cocos2dxInputDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final DONE_BTN_CORNER_RADIUS_IN_DP:I = 0x18

.field private static final DONE_BTN_DISABLED_COLOR:I = 0x7f000000

.field private static final DONE_BTN_ENABLED_COLOR:I = -0x1000000

.field private static final DONE_BTN_TEXT_DISABLED_COLOR:I = 0x7fff03f3

.field private static final DONE_BTN_TEXT_ENABLED_COLOR:I = -0xfc0d

.field private static final GAME_COLOR_VALUE_FORMAT:Ljava/lang/String; = "#RRGGBBAA"

.field private static final INPUT_BOX_BACKGROUND_COLOR:I = -0xa0a0b

.field private static final INPUT_BOX_BAR_BACKGROUND_COLOR:I = -0x1

.field private static final INPUT_BOX_HINT_TEXT_COLOR:I = -0x666667

.field private static final INPUT_BOX_MULTILINE_CORNER_RADIUS_IN_DP:I = 0x7

.field private static final INPUT_BOX_SINGLE_LINE_CORNER_RADIUS_IN_DP:I = 0x19

.field private static final INPUT_BOX_TEXT_COLOR:I = -0x1000000

.field private static final INPUT_EDIT_TEXT_SINGLE_LINE_HEIGHT_IN_DP:I = 0x14

.field private static final MAX_MAX_LENGTH:I = 0x3e7

.field private static final REMAIN_TIP_NORMAL_COLOR:I = -0x666667

.field private static final REMAIN_TIP_WARNING_COLOR:I = -0xf2b3

.field private static final TAG:Ljava/lang/String; = "Cocos2dxInputDialog"


# instance fields
.field private mConfirmHold:Z

.field private mDoneBtn:Landroid/widget/TextView;

.field private mDoneBtnDisabledColor:I

.field private mDoneBtnEnabledColor:I

.field private mDoneBtnTextDisabledColor:I

.field private mDoneBtnTextEnabledColor:I

.field private final mEditBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field private mEditBoxProperties:Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;

.field private mEditText:Landroid/widget/EditText;

.field private mHasMaxLength:Z

.field private mInputBox:Landroid/widget/RelativeLayout;

.field private mInputBoxBackgroundColor:I

.field private mInputBoxBar:Landroid/widget/LinearLayout;

.field private mInputBoxBarBackgroundColor:I

.field private mInputBoxHintTextColor:I

.field private mInputBoxTextColor:I

.field private mInputOutside:Landroid/widget/FrameLayout;

.field private mIsKeyboardVisible:Z

.field private mIsMultiLine:Z

.field private mMaxLength:I

.field private mRemainTipNormalColor:I

.field private mRemainTipView:Landroid/widget/TextView;

.field private mRemainTipWarningColor:I

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mRootViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mScreenHeight:I

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .locals 2

    .line 1
    sget v0, Lorg/cocos2dx/lib/R$style;->transparent_dialog_v:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mConfirmHold:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxBarBackgroundColor:I

    const p1, -0xa0a0b

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxBackgroundColor:I

    const/high16 p1, 0x7f000000

    .line 5
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnDisabledColor:I

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnEnabledColor:I

    const v0, 0x7fff03f3

    .line 7
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnTextDisabledColor:I

    const v0, -0xfc0d

    .line 8
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnTextEnabledColor:I

    const v0, -0x666667

    .line 9
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipNormalColor:I

    const v1, -0xf2b3

    .line 10
    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipWarningColor:I

    .line 11
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxHintTextColor:I

    .line 12
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxTextColor:I

    .line 13
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxInputDialog$b;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mTextWatcher:Landroid/text/TextWatcher;

    .line 14
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog$c;-><init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRootViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->openKeyboard()V

    return-void
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->updateViewState()V

    return-void
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mScreenHeight:I

    return p0
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mIsKeyboardVisible:Z

    return p0
.end method

.method public static synthetic access$502(Lorg/cocos2dx/lib/Cocos2dxInputDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mIsKeyboardVisible:Z

    return p1
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mConfirmHold:Z

    return p0
.end method

.method public static synthetic access$800(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mIsMultiLine:Z

    return p0
.end method

.method private addListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRootViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog$7;-><init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private checkIfGameColorValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const-string v0, "#"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private closeKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardComplete(Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_input_root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRootView:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_input_outside:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputOutside:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxInputDialog$d;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog$d;-><init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_input_box_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxBar:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_input_box:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBox:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_edit_text:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    .line 7
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_input_remain_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v0, Lorg/cocos2dx/lib/R$id;->cc_input_done_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxInputDialog$e;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog$e;-><init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private makeColorStateList([[I[I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private makeSolidBackgroundDrawable(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/cocos2dx/lib/UiUtils;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private makeStateListDrawable([[I[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private openKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private parseDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "defaultValue"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeProperties"

    .line 5
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->parseNativeProperties(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseDefaultValue() - caught exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cocos2dxInputDialog"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private parseNativeProperties(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditBoxProperties:Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditBoxProperties:Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseProperties() - caught exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cocos2dxInputDialog"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private removeListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRootViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setConfirmType(Ljava/lang/String;)V
    .locals 3

    const-string v0, "done"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x10000006

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    sget v0, Lorg/cocos2dx/lib/R$string;->cc_done:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "next"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const v0, 0x10000005

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    sget v0, Lorg/cocos2dx/lib/R$string;->cc_next:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string v0, "search"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const v0, 0x10000003

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 9
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    sget v0, Lorg/cocos2dx/lib/R$string;->cc_search:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-string v0, "go"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const v0, 0x10000002

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 12
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    sget v0, Lorg/cocos2dx/lib/R$string;->cc_go:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const-string v0, "send"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const v0, 0x10000004

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 15
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    sget v0, Lorg/cocos2dx/lib/R$string;->cc_send:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConfirmType() - unknown confirm type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cocos2dxInputDialog"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 18
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    sget v0, Lorg/cocos2dx/lib/R$string;->cc_done:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private setInputType(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "text"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x20001

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    const/4 v5, -0x2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/cocos2dx/lib/UiUtils;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/cocos2dx/lib/UiUtils;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 10
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 12
    :cond_2
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    :goto_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "email"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "number"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const/16 p2, 0x3002

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "phone"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_4

    :cond_6
    const-string v0, "password"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    const/16 p2, 0x81

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_4

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setInputType() - unknown input type:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cocos2dxInputDialog"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 23
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/cocos2dx/lib/UiUtils;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 25
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_8

    .line 26
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 27
    :cond_8
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    :goto_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 29
    :cond_9
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/cocos2dx/lib/UiUtils;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 31
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_a

    .line 32
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 33
    :cond_a
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    :goto_3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method private translateGameColor(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private updateUiByNativeProperties()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditBoxProperties:Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->background:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->background:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxBarBackgroundColor:I

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->inputBoxBackground:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->inputBoxBackground:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxBackgroundColor:I

    const/4 v1, 0x1

    .line 6
    :cond_2
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->textColor:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->textColor:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxTextColor:I

    const/4 v1, 0x1

    .line 8
    :cond_3
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->hintTextColor:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->hintTextColor:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxHintTextColor:I

    const/4 v1, 0x1

    .line 10
    :cond_4
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    iget-object v4, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->hintText:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->remainTipColor:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->remainTipColor:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipNormalColor:I

    const/4 v1, 0x1

    .line 13
    :cond_6
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->remainTipWarningColor:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->remainTipWarningColor:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipWarningColor:I

    const/4 v1, 0x1

    .line 15
    :cond_7
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->doneBtnDisabledColor:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->doneBtnDisabledColor:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnDisabledColor:I

    const/4 v1, 0x1

    .line 17
    :cond_8
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->doneBtnEnabledColor:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->doneBtnEnabledColor:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnEnabledColor:I

    const/4 v1, 0x1

    .line 19
    :cond_9
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->doneButtonDisabledTextColor:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    iget-object v1, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->doneButtonDisabledTextColor:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnTextDisabledColor:I

    const/4 v1, 0x1

    .line 21
    :cond_a
    iget-object v2, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->doneButtonEnabledTextColor:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->checkIfGameColorValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    iget-object v0, v0, Lorg/cocos2dx/lib/dto/EditBoxPropertiesDto;->doneButtonEnabledTextColor:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->translateGameColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnTextEnabledColor:I

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    if-eqz v3, :cond_c

    .line 23
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->updateUiColors()V

    :cond_c
    return v3
.end method

.method private updateUiColors()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v2

    .line 1
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxBar:Landroid/widget/LinearLayout;

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxBarBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mIsMultiLine:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    :goto_0
    int-to-float v3, v3

    .line 3
    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxBackgroundColor:I

    invoke-direct {p0, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->makeSolidBackgroundDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBox:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 5
    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnEnabledColor:I

    const/high16 v6, 0x41c00000    # 24.0f

    .line 6
    invoke-direct {p0, v6, v4}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->makeSolidBackgroundDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnDisabledColor:I

    .line 7
    invoke-direct {p0, v6, v4}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->makeSolidBackgroundDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    aput-object v4, v3, v2

    .line 8
    invoke-direct {p0, v1, v3}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->makeStateListDrawable([[I[Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v0, [I

    .line 10
    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnTextEnabledColor:I

    aput v4, v3, v5

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtnTextDisabledColor:I

    aput v4, v3, v2

    invoke-direct {p0, v1, v3}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->makeColorStateList([[I[I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-array v0, v0, [I

    .line 12
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipNormalColor:I

    aput v3, v0, v5

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipWarningColor:I

    aput v3, v0, v2

    invoke-direct {p0, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->makeColorStateList([[I[I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mInputBoxHintTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method private updateViewState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mDoneBtn:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mHasMaxLength:Z

    if-eqz v3, :cond_2

    .line 5
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mMaxLength:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_1

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipView:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipView:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mRemainTipView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->closeKeyboard()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x400

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    sget p1, Lorg/cocos2dx/lib/R$layout;->cc_input_box_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->initView()V

    .line 14
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxInputDialog$a;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 15
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mScreenHeight:I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->removeListeners()V

    return-void
.end method

.method public show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show() - defaultValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isMultiline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " confirmHold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " confirmType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inputType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cocos2dxInputDialog"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->parseDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-boolean p3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mIsMultiLine:Z

    .line 6
    iput-boolean p4, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mConfirmHold:Z

    .line 7
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mMaxLength:I

    const/16 p3, 0x3e7

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gt p2, p3, :cond_1

    if-ltz p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    iput-boolean p3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mHasMaxLength:Z

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    new-array p4, p4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p4, v0

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p3, p4, :cond_3

    .line 13
    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    :goto_1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->updateUiByNativeProperties()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->updateUiColors()V

    .line 17
    :cond_4
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->updateViewState()V

    .line 18
    invoke-direct {p0, p5}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->setConfirmType(Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mIsMultiLine:Z

    invoke-direct {p0, p6, p1}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->setInputType(Ljava/lang/String;Z)V

    .line 20
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->addListeners()V

    .line 21
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->mEditText:Landroid/widget/EditText;

    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxInputDialog$2;

    invoke-direct {p2, p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxInputDialog;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
