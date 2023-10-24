.class public Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXORDERTEXTINPUTVIEWCHEN_CURSORCOLOR:J = -0x1ba04be6db7c1e58L

.field public static final DXTEXTINPUTVIEW_COUNTNUMCOLOR:J = 0x7de5a3f514096865L

.field public static final DXTEXTINPUTVIEW_ISSHOWHINTNUM:J = 0x224ec4e23514ac4dL

.field public static final DXTEXTINPUTVIEW_ISSINGLELINE:J = 0x7fb1a412d3a028d2L

.field public static final DXTEXTINPUTVIEW_MULTILINEMAXHEIGHT:J = 0x1e319938a3411144L

.field public static final DXTEXTINPUTVIEW_TEXTINPUTVIEW:J = -0x66abf561f3346aa3L

.field public static final DXTEXTINPUTVIEW_TOTALNUMCOLOR:J = 0x80f3a65729d560L


# instance fields
.field private a:Z

.field private b:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->b:Z

    return-void
.end method

.method public static synthetic k(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->m(Landroid/widget/EditText;)V

    return-void
.end method

.method private m(Landroid/widget/EditText;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;-><init>()V

    return-object p1
.end method

.method public l(Landroid/widget/EditText;I)V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v4, v1

    .line 12
    aget-object p1, v4, v6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    aget-object p1, v4, v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "textInput \u6e38\u6807\u989c\u8272\u8bbe\u7f6e\u5931\u8d25"

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "DinamicX"

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 3

    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    .line 1
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/taobao/android/dinamic/DinamicTagKey;->TEXT_WATCHER:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;

    .line 4
    sget p4, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p4, p3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_1
    new-instance p3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;

    invoke-direct {p3, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/view/View;)V

    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p4, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    :goto_0
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->j:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->j:I

    .line 5
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->a:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->a:Z

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->k:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->k:I

    .line 7
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->b:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->b:Z

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->l:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->l:I

    .line 9
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->m:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->m:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->a:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$layout;->multi_line_input_view:I

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableUtil;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->b:Z

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_word_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v2, Lcom/taobao/android/dinamic/R$id;->tv_word_count:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->j:I

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    if-eqz p2, :cond_8

    .line 1
    instance-of p1, p2, Landroid/widget/EditText;

    if-nez p1, :cond_0

    instance-of p1, p2, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->a:Z

    const-string v0, "textColor"

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 3
    sget p1, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 4
    sget v2, Lcom/taobao/android/dinamic/R$id;->tv_word_total:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    if-lez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->l:I

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v0, v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v3

    .line 10
    sget v4, Lcom/taobao/android/dinamic/R$id;->tv_word_count:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->m:I

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0, v0, v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_3
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;

    invoke-direct {v3, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->b:Z

    if-eqz v3, :cond_5

    .line 17
    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;

    invoke-direct {v3, p0, v2, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 18
    :cond_4
    move-object p1, p2

    check-cast p1, Landroid/widget/EditText;

    .line 19
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i(Landroid/widget/EditText;I)V

    .line 20
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->i:I

    const-string v2, "placeholderColor"

    invoke-virtual {p0, v2, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 23
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->a:F

    invoke-virtual {p1, v1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 25
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->e:I

    invoke-virtual {p0, v0, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 27
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->j(Landroid/widget/EditText;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 29
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->k:I

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->l(Landroid/widget/EditText;I)V

    .line 31
    :cond_6
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$b;

    invoke-direct {p2, p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$b;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    const/4 v0, 0x1

    if-gtz p2, :cond_7

    new-array p2, v0, [Landroid/text/InputFilter;

    .line 33
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const v2, 0x7fffffff

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_7
    new-array p2, v0, [Landroid/text/InputFilter;

    .line 34
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->h:I

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const-wide v0, 0x1e319938a3411144L    # 3.056036356181098E-163

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->j:I

    goto :goto_2

    :cond_0
    const-wide v0, -0x1ba04be6db7c1e58L    # -3.136496608628257E175

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->k:I

    goto :goto_2

    :cond_1
    const-wide v0, 0x7de5a3f514096865L    # 2.830558762562646E298

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->l:I

    goto :goto_2

    :cond_2
    const-wide v0, 0x80f3a65729d560L

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->m:I

    goto :goto_2

    :cond_3
    const-wide v0, 0x7fb1a412d3a028d2L    # 1.238786987664624E307

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->a:Z

    goto :goto_2

    :cond_5
    const-wide v0, 0x224ec4e23514ac4dL

    cmp-long v4, p1, v0

    if-nez v4, :cond_7

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->b:Z

    goto :goto_2

    .line 7
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onSetIntAttribute(JI)V

    :goto_2
    return-void
.end method
